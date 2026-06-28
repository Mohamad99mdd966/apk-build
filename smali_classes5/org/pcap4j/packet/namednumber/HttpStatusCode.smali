.class public final Lorg/pcap4j/packet/namednumber/HttpStatusCode;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Short;",
        "Lorg/pcap4j/packet/namednumber/HttpStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPTED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final BAD_GATEWAY:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final BAD_REQUEST:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final CONFLICT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final CONTINUE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final CREATED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final EXPECTATION_FAILED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final FORBIDDEN:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final FOUND:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final GATEWAY_TIMEOUT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final Gone:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final HTTP_VERSION_NOT_SUPPORTED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final INTERNAL_SERVER_ERROR:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final LENGTH_REQUIRED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final METHOD_NOT_ALLOWED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final MOVED_PERMANENTLY:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final MULTIPLE_CHOICES:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final NON_AUTHORITATIVE_INFORMATION:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final NOT_ACCEPTABLE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final NOT_FOUND:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final NOT_IMPLEMENTED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final NOT_MODIFIED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final NO_CONTENT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final OK:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final PARTIAL_CONTENT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final PAYMENT_REQUIRED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final PRECONDITION_FAILED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final REQUEST_TIMEOUT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final REQUEST_URI_TOO_LARGE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final RESET_CONTENT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final SEE_OTHER:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final SERVICE_UNAVAILABLE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final SWITCHING_PROTOCOLS:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final TEMPORARY_REDIRECT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final UNAUTHORIZED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field public static final USE_PROXY:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x683fd473779dcdb8L


# instance fields
.field private final statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Continue"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->CONTINUE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 15
    .line 16
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 17
    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Switching Protocols"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->SWITCHING_PROTOCOLS:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 30
    .line 31
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "OK"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->OK:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 45
    .line 46
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 47
    .line 48
    const/16 v1, 0xc9

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Created"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->CREATED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 60
    .line 61
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 62
    .line 63
    const/16 v1, 0xca

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Accepted"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->ACCEPTED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 75
    .line 76
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 77
    .line 78
    const/16 v1, 0xcb

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Non-Authoritative Information"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->NON_AUTHORITATIVE_INFORMATION:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 90
    .line 91
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 92
    .line 93
    const/16 v1, 0xcc

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "No Content"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->NO_CONTENT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 105
    .line 106
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 107
    .line 108
    const/16 v1, 0xcd

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Reset Content"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->RESET_CONTENT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 120
    .line 121
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 122
    .line 123
    const/16 v1, 0xce

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Partial Content"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->PARTIAL_CONTENT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 135
    .line 136
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 137
    .line 138
    const/16 v1, 0x12c

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Multiple Choices"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->MULTIPLE_CHOICES:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 150
    .line 151
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 152
    .line 153
    const/16 v1, 0x12d

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Moved Permanently"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->MOVED_PERMANENTLY:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 165
    .line 166
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 167
    .line 168
    const/16 v1, 0x12e

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Found"

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->FOUND:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 180
    .line 181
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 182
    .line 183
    const/16 v1, 0x12f

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "See Other"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->SEE_OTHER:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 195
    .line 196
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 197
    .line 198
    const/16 v1, 0x130

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Not Modified"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->NOT_MODIFIED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 210
    .line 211
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 212
    .line 213
    const/16 v1, 0x131

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Use Proxy"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->USE_PROXY:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 225
    .line 226
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 227
    .line 228
    const/16 v1, 0x133

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Temporary Redirect"

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->TEMPORARY_REDIRECT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 240
    .line 241
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 242
    .line 243
    const/16 v1, 0x190

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Bad Request"

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->BAD_REQUEST:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 255
    .line 256
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 257
    .line 258
    const/16 v1, 0x191

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "Unauthorized"

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->UNAUTHORIZED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 270
    .line 271
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 272
    .line 273
    const/16 v1, 0x192

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Payment Required"

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->PAYMENT_REQUIRED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 285
    .line 286
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 287
    .line 288
    const/16 v1, 0x193

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Forbidden"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->FORBIDDEN:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 300
    .line 301
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 302
    .line 303
    const/16 v1, 0x194

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "Not Found"

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->NOT_FOUND:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 315
    .line 316
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 317
    .line 318
    const/16 v1, 0x195

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "Method Not Allowed"

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->METHOD_NOT_ALLOWED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 330
    .line 331
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 332
    .line 333
    const/16 v1, 0x196

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "Not Acceptable"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->NOT_ACCEPTABLE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 345
    .line 346
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 347
    .line 348
    const/16 v1, 0x197

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Proxy Authentication Required"

    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->PROXY_AUTHENTICATION_REQUIRED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 360
    .line 361
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 362
    .line 363
    const/16 v1, 0x198

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "Request Time-out"

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->REQUEST_TIMEOUT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 375
    .line 376
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 377
    .line 378
    const/16 v1, 0x199

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "Conflict"

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->CONFLICT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 390
    .line 391
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 392
    .line 393
    const/16 v1, 0x19a

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "Gone"

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->Gone:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 405
    .line 406
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 407
    .line 408
    const/16 v1, 0x19b

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Length Required"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->LENGTH_REQUIRED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 420
    .line 421
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 422
    .line 423
    const/16 v1, 0x19c

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "Precondition Failed"

    .line 430
    .line 431
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->PRECONDITION_FAILED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 435
    .line 436
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 437
    .line 438
    const/16 v1, 0x19d

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "Request Entity Too Large"

    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->REQUEST_ENTITY_TOO_LARGE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 450
    .line 451
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 452
    .line 453
    const/16 v1, 0x19e

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "Request-URI Too Large"

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->REQUEST_URI_TOO_LARGE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 465
    .line 466
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 467
    .line 468
    const/16 v1, 0x19f

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "Unsupported Media Type"

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->UNSUPPORTED_MEDIA_TYPE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 480
    .line 481
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 482
    .line 483
    const/16 v1, 0x1a0

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "Requested range not satisfiable"

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 495
    .line 496
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 497
    .line 498
    const/16 v1, 0x1a1

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "Expectation Failed"

    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->EXPECTATION_FAILED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 510
    .line 511
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 512
    .line 513
    const/16 v1, 0x1f4

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "Internal Server Error"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->INTERNAL_SERVER_ERROR:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 525
    .line 526
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 527
    .line 528
    const/16 v1, 0x1f5

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "Not Implemented"

    .line 535
    .line 536
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->NOT_IMPLEMENTED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 540
    .line 541
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 542
    .line 543
    const/16 v1, 0x1f6

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "Bad Gateway"

    .line 550
    .line 551
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->BAD_GATEWAY:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 555
    .line 556
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 557
    .line 558
    const/16 v1, 0x1f7

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "Service Unavailable"

    .line 565
    .line 566
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->SERVICE_UNAVAILABLE:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 570
    .line 571
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 572
    .line 573
    const/16 v1, 0x1f8

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "Gateway Time-out"

    .line 580
    .line 581
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->GATEWAY_TIMEOUT:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 585
    .line 586
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 587
    .line 588
    const/16 v1, 0x1f9

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "HTTP Version not supported"

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->HTTP_VERSION_NOT_SUPPORTED:Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 600
    .line 601
    new-instance v0, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->registry:Ljava/util/Map;

    .line 607
    .line 608
    const-class v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    array-length v2, v1

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_0
    if-ge v3, v2, :cond_1

    .line 617
    .line 618
    aget-object v4, v1, v3

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_0

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 636
    .line 637
    sget-object v5, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->registry:Ljava/util/Map;

    .line 638
    .line 639
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :catch_0
    move-exception v0

    .line 648
    new-instance v1, Ljava/lang/AssertionError;

    .line 649
    .line 650
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :catch_1
    move-exception v0

    .line 655
    new-instance v1, Ljava/lang/AssertionError;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :catch_2
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto :goto_0

    .line 664
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-lt p2, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x3e7

    .line 17
    .line 18
    if-gt p2, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;->INFORMATIONAL:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x12c

    .line 38
    .line 39
    if-ge p2, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;->SUCCESS:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x190

    .line 51
    .line 52
    if-ge p2, v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;->REDIRECTION:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/16 v0, 0x1f4

    .line 64
    .line 65
    if-ge p2, v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;->CLIENT_ERROR:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p2, 0x258

    .line 77
    .line 78
    if-ge p1, p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;->SERVER_ERROR:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget-object p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;->EXTENSION:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 86
    .line 87
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "The value must be between 100 and 999 inclusive but: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/HttpStatusCode;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/HttpStatusCode;)Lorg/pcap4j/packet/namednumber/HttpStatusCode;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->compareTo(Lorg/pcap4j/packet/namednumber/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/HttpStatusCode;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/HttpStatusCode;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->compareTo(Lorg/pcap4j/packet/namednumber/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public getStatusClass()Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/namednumber/HttpStatusCode;->statusClass:Lorg/pcap4j/packet/namednumber/HttpStatusCode$HttpStatusClass;

    .line 2
    .line 3
    return-object v0
.end method
