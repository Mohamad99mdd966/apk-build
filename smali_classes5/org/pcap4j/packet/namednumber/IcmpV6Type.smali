.class public final Lorg/pcap4j/packet/namednumber/IcmpV6Type;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IcmpV6Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final CERTIFICATION_PATH_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final CERTIFICATION_PATH_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final DUPLICATE_ADDRESS_CONFIRMATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final DUPLICATE_ADDRESS_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ECHO_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final FMIP_V6:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final HOME_AGENT_ADDRESS_DISCOVERY_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final HOME_AGENT_ADDRESS_DISCOVERY_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ICMP_NODE_INFORMATION_QUERY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ICMP_NODE_INFORMATION_RESPONSE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ILNP_V6_LOCATOR_UPDATE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final INVERSE_NEIGHBOR_DISCOVERY_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final INVERSE_NEIGHBOR_DISCOVERY_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MOBILE_PREFIX_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MOBILE_PREFIX_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MULTICAST_LISTENER_DONE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MULTICAST_LISTENER_QUERY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MULTICAST_LISTENER_REPORT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MULTICAST_ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MULTICAST_ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final MULTICAST_ROUTER_TERMINATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final NEIGHBOR_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final NEIGHBOR_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final PACKET_TOO_BIG:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ROUTER_RENUMBERING:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final RPL_CONTROL:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public static final V2_MULTICAST_LISTENER_REPORT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IcmpV6Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7f8a2a104dfa697aL


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

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
    const-string v2, "Destination Unreachable"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

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
    const-string v3, "Packet Too Big"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PACKET_TOO_BIG:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

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
    const-string v4, "Time Exceeded"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

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
    const-string v5, "Parameter Problem"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 58
    .line 59
    const/16 v5, -0x80

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Echo Request"

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 71
    .line 72
    new-instance v5, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 73
    .line 74
    const/16 v6, -0x7f

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "Echo Reply"

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 86
    .line 87
    new-instance v6, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 88
    .line 89
    const/16 v7, -0x7e

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "Multicast Listener Query"

    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_LISTENER_QUERY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 101
    .line 102
    new-instance v7, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 103
    .line 104
    const/16 v8, -0x7d

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "Multicast Listener Report"

    .line 111
    .line 112
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_LISTENER_REPORT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 116
    .line 117
    new-instance v8, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 118
    .line 119
    const/16 v9, -0x7c

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "Multicast Listener Done"

    .line 126
    .line 127
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_LISTENER_DONE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 131
    .line 132
    new-instance v9, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 133
    .line 134
    const/16 v10, -0x7b

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v11, "Router Solicitation"

    .line 141
    .line 142
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 146
    .line 147
    new-instance v10, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 148
    .line 149
    const/16 v11, -0x7a

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "Router Advertisement"

    .line 156
    .line 157
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v10, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 161
    .line 162
    new-instance v11, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 163
    .line 164
    const/16 v12, -0x79

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "Neighbor Solicitation"

    .line 171
    .line 172
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v11, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 176
    .line 177
    new-instance v12, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 178
    .line 179
    const/16 v13, -0x78

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "Neighbor Advertisement"

    .line 186
    .line 187
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 191
    .line 192
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 193
    .line 194
    const/16 v14, -0x77

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v15, "Redirect"

    .line 201
    .line 202
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 206
    .line 207
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 208
    .line 209
    const/16 v15, -0x76

    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    const-string v13, "Router Renumbering"

    .line 218
    .line 219
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_RENUMBERING:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 223
    .line 224
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 225
    .line 226
    const/16 v15, -0x75

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    const-string v14, "ICMP Node Information Query"

    .line 235
    .line 236
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ICMP_NODE_INFORMATION_QUERY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 240
    .line 241
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 242
    .line 243
    const/16 v15, -0x74

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    const-string v13, "ICMP Node Information Response"

    .line 252
    .line 253
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ICMP_NODE_INFORMATION_RESPONSE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 257
    .line 258
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 259
    .line 260
    const/16 v15, -0x73

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    const-string v14, "Inverse Neighbor Discovery Solicitation"

    .line 269
    .line 270
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->INVERSE_NEIGHBOR_DISCOVERY_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 274
    .line 275
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 276
    .line 277
    const/16 v15, -0x72

    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v20, v13

    .line 284
    .line 285
    const-string v13, "Inverse Neighbor Discovery Advertisement"

    .line 286
    .line 287
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->INVERSE_NEIGHBOR_DISCOVERY_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 291
    .line 292
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 293
    .line 294
    const/16 v15, -0x71

    .line 295
    .line 296
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v21, v14

    .line 301
    .line 302
    const-string v14, "Version 2 Multicast Listener Report"

    .line 303
    .line 304
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->V2_MULTICAST_LISTENER_REPORT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 308
    .line 309
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 310
    .line 311
    const/16 v15, -0x70

    .line 312
    .line 313
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 v22, v13

    .line 318
    .line 319
    const-string v13, "Home Agent Address Discovery Request"

    .line 320
    .line 321
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 325
    .line 326
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 327
    .line 328
    const/16 v15, -0x6f

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v23, v14

    .line 335
    .line 336
    const-string v14, "Home Agent Address Discovery Reply"

    .line 337
    .line 338
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 342
    .line 343
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 344
    .line 345
    const/16 v15, -0x6e

    .line 346
    .line 347
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v24, v13

    .line 352
    .line 353
    const-string v13, "Mobile Prefix Solicitation"

    .line 354
    .line 355
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 359
    .line 360
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 361
    .line 362
    const/16 v15, -0x6d

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 v25, v14

    .line 369
    .line 370
    const-string v14, "Mobile Prefix Advertisement"

    .line 371
    .line 372
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 376
    .line 377
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 378
    .line 379
    const/16 v15, -0x6c

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move-object/from16 v26, v13

    .line 386
    .line 387
    const-string v13, "Certification Path Solicitation"

    .line 388
    .line 389
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->CERTIFICATION_PATH_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 393
    .line 394
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 395
    .line 396
    const/16 v15, -0x6b

    .line 397
    .line 398
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    move-object/from16 v27, v14

    .line 403
    .line 404
    const-string v14, "Certification Path Advertisement"

    .line 405
    .line 406
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->CERTIFICATION_PATH_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 410
    .line 411
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 412
    .line 413
    const/16 v15, -0x69

    .line 414
    .line 415
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move-object/from16 v28, v13

    .line 420
    .line 421
    const-string v13, "Multicast Router Advertisement"

    .line 422
    .line 423
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 427
    .line 428
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 429
    .line 430
    const/16 v15, -0x68

    .line 431
    .line 432
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    move-object/from16 v29, v14

    .line 437
    .line 438
    const-string v14, "Multicast Router Solicitation"

    .line 439
    .line 440
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 444
    .line 445
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 446
    .line 447
    const/16 v15, -0x67

    .line 448
    .line 449
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    move-object/from16 v30, v13

    .line 454
    .line 455
    const-string v13, "Multicast Router Termination"

    .line 456
    .line 457
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_ROUTER_TERMINATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 461
    .line 462
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 463
    .line 464
    const/16 v15, -0x66

    .line 465
    .line 466
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    move-object/from16 v31, v14

    .line 471
    .line 472
    const-string v14, "FMIPv6"

    .line 473
    .line 474
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->FMIP_V6:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 478
    .line 479
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 480
    .line 481
    const/16 v15, -0x65

    .line 482
    .line 483
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v32, v13

    .line 488
    .line 489
    const-string v13, "RPL Control"

    .line 490
    .line 491
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->RPL_CONTROL:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 495
    .line 496
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 497
    .line 498
    const/16 v15, -0x64

    .line 499
    .line 500
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    move-object/from16 v33, v14

    .line 505
    .line 506
    const-string v14, "ILNPv6 Locator Update"

    .line 507
    .line 508
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ILNP_V6_LOCATOR_UPDATE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 512
    .line 513
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 514
    .line 515
    const/16 v15, -0x63

    .line 516
    .line 517
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    move-object/from16 v34, v13

    .line 522
    .line 523
    const-string v13, "Duplicate Address Request"

    .line 524
    .line 525
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->DUPLICATE_ADDRESS_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 529
    .line 530
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 531
    .line 532
    const/16 v15, -0x62

    .line 533
    .line 534
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    move-object/from16 v35, v14

    .line 539
    .line 540
    const-string v14, "Duplicate Address Confirmation"

    .line 541
    .line 542
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->DUPLICATE_ADDRESS_CONFIRMATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 546
    .line 547
    new-instance v14, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->registry:Ljava/util/Map;

    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v14, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v1, v16

    .line 650
    .line 651
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v1, v17

    .line 659
    .line 660
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v1, v18

    .line 668
    .line 669
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v1, v19

    .line 677
    .line 678
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v1, v20

    .line 686
    .line 687
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v1, v21

    .line 695
    .line 696
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v1, v22

    .line 704
    .line 705
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v1, v23

    .line 713
    .line 714
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v1, v24

    .line 722
    .line 723
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v1, v25

    .line 731
    .line 732
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v1, v26

    .line 740
    .line 741
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v1, v27

    .line 749
    .line 750
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object/from16 v1, v28

    .line 758
    .line 759
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v29 .. v29}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v1, v29

    .line 767
    .line 768
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v30 .. v30}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object/from16 v1, v30

    .line 776
    .line 777
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v31 .. v31}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v1, v31

    .line 785
    .line 786
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v32 .. v32}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v1, v32

    .line 794
    .line 795
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v33 .. v33}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v1, v33

    .line 803
    .line 804
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v34 .. v34}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v1, v34

    .line 812
    .line 813
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v35 .. v35}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v1, v35

    .line 821
    .line 822
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
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

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IcmpV6Type;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IcmpV6Type;)Lorg/pcap4j/packet/namednumber/IcmpV6Type;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV6Type;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IcmpV6Type;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV6Type;)I

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
