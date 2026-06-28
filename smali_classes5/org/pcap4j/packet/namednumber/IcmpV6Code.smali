.class public final Lorg/pcap4j/packet/namednumber/IcmpV6Code;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IcmpV6Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDR_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final BEYOND_SCOPE_OF_SRC_ADDR:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final COMMUNICATION_WITH_DST_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final ERRONEOUS_HEADER_FIELD:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final ERROR_IN_SRC_ROUTING_HEADER:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final FIRST_FRAGMENT_HAS_INCOMPLETE_IP_V6_HEADER_CHAIN:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final FRAGMENT_REASSEMBLY_TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final HOP_LIMIT_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final NO_CODE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final NO_ROUTE_TO_DST:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final PORT_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final REFUSE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final REJECT_ROUTE_TO_DST:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final ROUTER_RENUMBERING_COMMAND:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final ROUTER_RENUMBERING_RESULT:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final SEQUENCE_NUMBER_RESET:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final SRC_ADDR_FAILED_POLICY:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final SUBJECT_IP_V4_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final SUBJECT_IP_V6_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final SUBJECT_NAME:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final SUCCESSFUL_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final UNKNOWN_QTYPE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final UNRECOGNIZED_IP_V6_OPT:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public static final UNRECOGNIZED_NEXT_HEADER_TYPE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IcmpV6Code;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x14040035d31cdb96L


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

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
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->NO_CODE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 14
    .line 15
    new-instance v2, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 16
    .line 17
    const-string v3, "no route to destination"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->NO_ROUTE_TO_DST:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 23
    .line 24
    new-instance v3, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

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
    const-string v5, "communication with destination administratively prohibited"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->COMMUNICATION_WITH_DST_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 37
    .line 38
    new-instance v5, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

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
    const-string v7, "beyond scope of source address"

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->BEYOND_SCOPE_OF_SRC_ADDR:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 51
    .line 52
    new-instance v7, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

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
    const-string v9, "address unreachable"

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->ADDR_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 65
    .line 66
    new-instance v9, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

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
    const-string v11, "port unreachable"

    .line 74
    .line 75
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->PORT_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 79
    .line 80
    new-instance v10, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v12, "source address failed ingress/egress policy"

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->SRC_ADDR_FAILED_POLICY:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 93
    .line 94
    new-instance v11, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "reject route to destination"

    .line 102
    .line 103
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->REJECT_ROUTE_TO_DST:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 107
    .line 108
    new-instance v12, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 109
    .line 110
    const/4 v13, 0x7

    .line 111
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v14, "Error in Source Routing Header"

    .line 116
    .line 117
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->ERROR_IN_SRC_ROUTING_HEADER:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 121
    .line 122
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 123
    .line 124
    const-string v14, "hop limit exceeded in transit"

    .line 125
    .line 126
    invoke-direct {v13, v1, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->HOP_LIMIT_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 130
    .line 131
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 132
    .line 133
    const-string v15, "fragment reassembly time exceeded"

    .line 134
    .line 135
    invoke-direct {v14, v4, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->FRAGMENT_REASSEMBLY_TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 139
    .line 140
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    const-string v14, "erroneous header field encountered"

    .line 145
    .line 146
    invoke-direct {v15, v1, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->ERRONEOUS_HEADER_FIELD:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 150
    .line 151
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 152
    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    const-string v15, "unrecognized Next Header type encountered"

    .line 156
    .line 157
    invoke-direct {v14, v4, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->UNRECOGNIZED_NEXT_HEADER_TYPE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 161
    .line 162
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    const-string v14, "unrecognized IPv6 option encountered"

    .line 167
    .line 168
    invoke-direct {v15, v6, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->UNRECOGNIZED_IP_V6_OPT:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 172
    .line 173
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 174
    .line 175
    move-object/from16 v19, v15

    .line 176
    .line 177
    const-string v15, "IPv6 First Fragment has incomplete IPv6 Header Chain"

    .line 178
    .line 179
    invoke-direct {v14, v8, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->FIRST_FRAGMENT_HAS_INCOMPLETE_IP_V6_HEADER_CHAIN:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 183
    .line 184
    new-instance v8, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 185
    .line 186
    const-string v15, "Router Renumbering Command"

    .line 187
    .line 188
    invoke-direct {v8, v1, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v8, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->ROUTER_RENUMBERING_COMMAND:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 192
    .line 193
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 194
    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    const-string v8, "Router Renumbering Result"

    .line 198
    .line 199
    invoke-direct {v15, v4, v8}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->ROUTER_RENUMBERING_RESULT:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 203
    .line 204
    new-instance v8, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 205
    .line 206
    const/16 v21, -0x1

    .line 207
    .line 208
    move-object/from16 v22, v15

    .line 209
    .line 210
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move-object/from16 v21, v14

    .line 215
    .line 216
    const-string v14, "Sequence Number Reset"

    .line 217
    .line 218
    invoke-direct {v8, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v8, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->SEQUENCE_NUMBER_RESET:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 222
    .line 223
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 224
    .line 225
    const-string v15, "Subject IPv6 address"

    .line 226
    .line 227
    invoke-direct {v14, v1, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->SUBJECT_IP_V6_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 231
    .line 232
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 233
    .line 234
    move-object/from16 v23, v14

    .line 235
    .line 236
    const-string v14, "Subject name"

    .line 237
    .line 238
    invoke-direct {v15, v4, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->SUBJECT_NAME:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 242
    .line 243
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 244
    .line 245
    move-object/from16 v24, v15

    .line 246
    .line 247
    const-string v15, "Subject IPv4 address"

    .line 248
    .line 249
    invoke-direct {v14, v6, v15}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->SUBJECT_IP_V4_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 253
    .line 254
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 255
    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    const-string v14, "Successful reply"

    .line 259
    .line 260
    invoke-direct {v15, v1, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->SUCCESSFUL_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 264
    .line 265
    new-instance v1, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 266
    .line 267
    const-string v14, "Refuse"

    .line 268
    .line 269
    invoke-direct {v1, v4, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->REFUSE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 273
    .line 274
    new-instance v4, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 275
    .line 276
    const-string v14, "Unknown Qtype"

    .line 277
    .line 278
    invoke-direct {v4, v6, v14}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v4, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->UNKNOWN_QTYPE:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 282
    .line 283
    new-instance v6, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v6, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->registry:Ljava/util/Map;

    .line 289
    .line 290
    new-instance v14, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v26, v4

    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v14, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v14, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 354
    .line 355
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PACKET_TOO_BIG:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 375
    .line 376
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v4, v16

    .line 400
    .line 401
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 405
    .line 406
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v4, v17

    .line 423
    .line 424
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v4, v18

    .line 432
    .line 433
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v4, v19

    .line 441
    .line 442
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v4, v21

    .line 450
    .line 451
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 455
    .line 456
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v2, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 476
    .line 477
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v2, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_LISTENER_QUERY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 518
    .line 519
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v2, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_LISTENER_REPORT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 539
    .line 540
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v2, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MULTICAST_LISTENER_DONE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 560
    .line 561
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v2, Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 581
    .line 582
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v2, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 602
    .line 603
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 623
    .line 624
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v2, Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 644
    .line 645
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    new-instance v2, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 665
    .line 666
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v2, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v4, v20

    .line 683
    .line 684
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v4, v22

    .line 692
    .line 693
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_RENUMBERING:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 704
    .line 705
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v2, Ljava/util/HashMap;

    .line 713
    .line 714
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object/from16 v4, v23

    .line 722
    .line 723
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object/from16 v4, v24

    .line 731
    .line 732
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v4, v25

    .line 740
    .line 741
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ICMP_NODE_INFORMATION_QUERY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 745
    .line 746
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v2, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v3, v26

    .line 777
    .line 778
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ICMP_NODE_INFORMATION_RESPONSE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 782
    .line 783
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v1, Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->INVERSE_NEIGHBOR_DISCOVERY_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 803
    .line 804
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v1, Ljava/util/HashMap;

    .line 812
    .line 813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->INVERSE_NEIGHBOR_DISCOVERY_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 824
    .line 825
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    new-instance v1, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 845
    .line 846
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    new-instance v1, Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 866
    .line 867
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    new-instance v1, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 887
    .line 888
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v1, Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 908
    .line 909
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
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

.method public static getInstance(Ljava/lang/Byte;Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IcmpV6Code;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IcmpV6Type;Lorg/pcap4j/packet/namednumber/IcmpV6Code;)Lorg/pcap4j/packet/namednumber/IcmpV6Code;
    .locals 3

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV6Code;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IcmpV6Code;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV6Code;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV6Code;)I

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
