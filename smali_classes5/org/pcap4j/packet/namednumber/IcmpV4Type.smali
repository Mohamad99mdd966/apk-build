.class public final Lorg/pcap4j/packet/namednumber/IcmpV4Type;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IcmpV4Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS_MASK_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final ADDRESS_MASK_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final ALTERNATE_HOST_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final DATAGRAM_CONVERSION_ERROR:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final DOMAIN_NAME_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final DOMAIN_NAME_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final ECHO:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final INFORMATION_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final INFORMATION_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final IPV6_I_AM_HERE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final IPV6_WHERE_ARE_YOU:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final MOBILE_HOST_REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final MOBILE_REGISTRATION_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final MOBILE_REGISTRATION_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final PHOTURIS:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final SKIP:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final SOURCE_QUENCH:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final TIMESTAMP:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final TIMESTAMP_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field public static final TRACEROUTE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IcmpV4Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5d8180d2af1cb57fL


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

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
    const-string v2, "Echo Reply"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Destination Unreachable"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Source Quench"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->SOURCE_QUENCH:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Redirect"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "Alternate Host Address"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ALTERNATE_HOST_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "Echo"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ECHO:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 85
    .line 86
    new-instance v6, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 87
    .line 88
    const/16 v7, 0x9

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "Router Advertisement"

    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v6, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 100
    .line 101
    new-instance v7, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "Router Solicitation"

    .line 110
    .line 111
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 115
    .line 116
    new-instance v8, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "Time Exceeded"

    .line 125
    .line 126
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 130
    .line 131
    new-instance v9, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "Parameter Problem"

    .line 140
    .line 141
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 145
    .line 146
    new-instance v10, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 147
    .line 148
    const/16 v11, 0xd

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "Timestamp"

    .line 155
    .line 156
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIMESTAMP:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 160
    .line 161
    new-instance v11, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 162
    .line 163
    const/16 v12, 0xe

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "Timestamp Reply"

    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v11, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIMESTAMP_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 175
    .line 176
    new-instance v12, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 177
    .line 178
    const/16 v13, 0xf

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "Information Request"

    .line 185
    .line 186
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v12, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->INFORMATION_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 190
    .line 191
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 192
    .line 193
    const/16 v14, 0x10

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v15, "Information Reply"

    .line 200
    .line 201
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->INFORMATION_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 205
    .line 206
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 207
    .line 208
    const/16 v15, 0x11

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
    const-string v13, "Address Mask Request"

    .line 217
    .line 218
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ADDRESS_MASK_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 222
    .line 223
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 224
    .line 225
    const/16 v15, 0x12

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v17, v14

    .line 232
    .line 233
    const-string v14, "Address Mask Reply"

    .line 234
    .line 235
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ADDRESS_MASK_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 239
    .line 240
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 241
    .line 242
    const/16 v15, 0x1e

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    const-string v13, "Traceroute"

    .line 251
    .line 252
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TRACEROUTE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 256
    .line 257
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 258
    .line 259
    const/16 v15, 0x1f

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    const-string v14, "Datagram Conversion Error"

    .line 268
    .line 269
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->DATAGRAM_CONVERSION_ERROR:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 273
    .line 274
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 275
    .line 276
    const/16 v15, 0x20

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    move-object/from16 v20, v13

    .line 283
    .line 284
    const-string v13, "Mobile Host Redirect"

    .line 285
    .line 286
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->MOBILE_HOST_REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 290
    .line 291
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 292
    .line 293
    const/16 v15, 0x21

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    move-object/from16 v21, v14

    .line 300
    .line 301
    const-string v14, "IPv6 Where-Are-You"

    .line 302
    .line 303
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->IPV6_WHERE_ARE_YOU:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 307
    .line 308
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 309
    .line 310
    const/16 v15, 0x22

    .line 311
    .line 312
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v22, v13

    .line 317
    .line 318
    const-string v13, "IPv6 I-Am-Here"

    .line 319
    .line 320
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->IPV6_I_AM_HERE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 324
    .line 325
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 326
    .line 327
    const/16 v15, 0x23

    .line 328
    .line 329
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v23, v14

    .line 334
    .line 335
    const-string v14, "Mobile Registration Request"

    .line 336
    .line 337
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->MOBILE_REGISTRATION_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 341
    .line 342
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 343
    .line 344
    const/16 v15, 0x24

    .line 345
    .line 346
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    const-string v13, "Mobile Registration Reply"

    .line 353
    .line 354
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->MOBILE_REGISTRATION_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 358
    .line 359
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 360
    .line 361
    const/16 v15, 0x25

    .line 362
    .line 363
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v25, v14

    .line 368
    .line 369
    const-string v14, "Domain Name Request"

    .line 370
    .line 371
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->DOMAIN_NAME_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 375
    .line 376
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 377
    .line 378
    const/16 v15, 0x26

    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v26, v13

    .line 385
    .line 386
    const-string v13, "Domain Name Reply"

    .line 387
    .line 388
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->DOMAIN_NAME_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 392
    .line 393
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 394
    .line 395
    const/16 v15, 0x27

    .line 396
    .line 397
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    move-object/from16 v27, v14

    .line 402
    .line 403
    const-string v14, "SKIP"

    .line 404
    .line 405
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->SKIP:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 409
    .line 410
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 411
    .line 412
    const/16 v15, 0x28

    .line 413
    .line 414
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    move-object/from16 v28, v13

    .line 419
    .line 420
    const-string v13, "Photuris"

    .line 421
    .line 422
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->PHOTURIS:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 426
    .line 427
    new-instance v13, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->registry:Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v1, v16

    .line 530
    .line 531
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v1, v17

    .line 539
    .line 540
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v1, v18

    .line 548
    .line 549
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v1, v19

    .line 557
    .line 558
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v1, v20

    .line 566
    .line 567
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v1, v21

    .line 575
    .line 576
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v1, v22

    .line 584
    .line 585
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v1, v23

    .line 593
    .line 594
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v1, v24

    .line 602
    .line 603
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v1, v25

    .line 611
    .line 612
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object/from16 v1, v26

    .line 620
    .line 621
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v1, v27

    .line 629
    .line 630
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v1, v28

    .line 638
    .line 639
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
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

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IcmpV4Type;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV4Type;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IcmpV4Type;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV4Type;)I

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
