.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/c;->n:Landroidx/media3/exoplayer/hls/playlist/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static C(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lr1/X;->K0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lr1/X;->K0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "NO"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "YES"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->a([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lr1/X;->w0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Le2/o;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LA1/e;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 38
    .line 39
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(JZJJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    move-object/from16 v20, v14

    .line 75
    .line 76
    move/from16 v23, v2

    .line 77
    .line 78
    move-wide/from16 v42, v16

    .line 79
    .line 80
    move-wide/from16 v44, v42

    .line 81
    .line 82
    move-wide/from16 v77, v44

    .line 83
    .line 84
    move-wide/from16 v27, v18

    .line 85
    .line 86
    move-wide/from16 v35, v27

    .line 87
    .line 88
    move-wide/from16 v48, v35

    .line 89
    .line 90
    move-wide/from16 v56, v48

    .line 91
    .line 92
    move-wide/from16 v70, v56

    .line 93
    .line 94
    move-wide/from16 v73, v70

    .line 95
    .line 96
    move-wide/from16 v75, v73

    .line 97
    .line 98
    move-wide/from16 v79, v75

    .line 99
    .line 100
    move-object/from16 v25, v20

    .line 101
    .line 102
    move-object/from16 v37, v25

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const-wide/16 v38, -0x1

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v59, 0x0

    .line 129
    .line 130
    const-wide/16 v68, -0x1

    .line 131
    .line 132
    const/16 v72, 0x0

    .line 133
    .line 134
    move-wide/from16 v19, v77

    .line 135
    .line 136
    move-wide/from16 v16, v79

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v29

    .line 144
    if-eqz v29, :cond_41

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v11, "#EXT"

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v12, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "VOD"

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_2

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v12, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_0

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    const/16 v21, 0x2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    const/16 v72, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v32

    .line 228
    move-object v11, v8

    .line 229
    move-object/from16 v83, v9

    .line 230
    .line 231
    mul-double v8, v32, v30

    .line 232
    .line 233
    double-to-long v8, v8

    .line 234
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    move-wide/from16 v29, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static {v12, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object v8, v11

    .line 244
    move-wide/from16 v42, v29

    .line 245
    .line 246
    :goto_1
    move-object/from16 v9, v83

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    move-object v11, v8

    .line 250
    move-object/from16 v83, v9

    .line 251
    .line 252
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 253
    .line 254
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v8, v11

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    const-string v8, "#EXT-X-PART-INF"

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-static {v12, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    mul-double v8, v8, v30

    .line 281
    .line 282
    double-to-long v8, v8

    .line 283
    move-wide/from16 v44, v8

    .line 284
    .line 285
    move-object v8, v11

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    const-string v8, "#EXT-X-MAP"

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const-string v9, "@"

    .line 294
    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-static {v12, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move/from16 v84, v2

    .line 304
    .line 305
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v12, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-static {v2, v9}, Lr1/X;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v82, 0x0

    .line 318
    .line 319
    aget-object v9, v2, v82

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v38

    .line 325
    array-length v9, v2

    .line 326
    const/4 v12, 0x1

    .line 327
    if-le v9, v12, :cond_8

    .line 328
    .line 329
    aget-object v2, v2, v12

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v27

    .line 335
    :cond_8
    move-wide/from16 v31, v38

    .line 336
    .line 337
    cmp-long v2, v31, v68

    .line 338
    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    move-wide/from16 v29, v79

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    move-wide/from16 v29, v27

    .line 345
    .line 346
    :goto_2
    if-eqz v59, :cond_a

    .line 347
    .line 348
    if-eqz v34, :cond_b

    .line 349
    .line 350
    :cond_a
    const/4 v9, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :goto_3
    new-instance v27, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 361
    .line 362
    move-object/from16 v28, v8

    .line 363
    .line 364
    move-object/from16 v33, v59

    .line 365
    .line 366
    invoke-direct/range {v27 .. v34}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v34

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    add-long v29, v29, v31

    .line 374
    .line 375
    :cond_c
    move-object/from16 v34, v8

    .line 376
    .line 377
    move-object v8, v11

    .line 378
    move-object/from16 v52, v27

    .line 379
    .line 380
    move-wide/from16 v27, v29

    .line 381
    .line 382
    move-wide/from16 v38, v68

    .line 383
    .line 384
    move-object/from16 v9, v83

    .line 385
    .line 386
    move/from16 v2, v84

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_d
    move/from16 v84, v2

    .line 391
    .line 392
    move-object/from16 v86, v11

    .line 393
    .line 394
    move-object/from16 v8, v34

    .line 395
    .line 396
    move-object/from16 v2, v59

    .line 397
    .line 398
    const/16 v85, 0x0

    .line 399
    .line 400
    const-string v11, "#EXT-X-TARGETDURATION"

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_e

    .line 407
    .line 408
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-static {v12, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-long v11, v9

    .line 415
    const-wide/32 v19, 0xf4240

    .line 416
    .line 417
    .line 418
    mul-long v19, v19, v11

    .line 419
    .line 420
    :goto_4
    move-object/from16 v59, v2

    .line 421
    .line 422
    move-object/from16 v34, v8

    .line 423
    .line 424
    :goto_5
    move-object/from16 v9, v83

    .line 425
    .line 426
    move/from16 v2, v84

    .line 427
    .line 428
    move-object/from16 v8, v86

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_e
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 433
    .line 434
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_f

    .line 439
    .line 440
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    invoke-static {v12, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v70

    .line 446
    move-object/from16 v59, v2

    .line 447
    .line 448
    move-object/from16 v34, v8

    .line 449
    .line 450
    move-wide/from16 v16, v70

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    const-string v11, "#EXT-X-VERSION"

    .line 454
    .line 455
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_10

    .line 460
    .line 461
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 462
    .line 463
    invoke-static {v12, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    goto :goto_4

    .line 468
    :cond_10
    const-string v11, "#EXT-X-DEFINE"

    .line 469
    .line 470
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_13

    .line 475
    .line 476
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 477
    .line 478
    invoke-static {v12, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_11

    .line 483
    .line 484
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v11, :cond_12

    .line 493
    .line 494
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_11
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 499
    .line 500
    invoke-static {v12, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    invoke-static {v12, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_12
    :goto_6
    move-object/from16 v88, v10

    .line 514
    .line 515
    move-wide/from16 v31, v35

    .line 516
    .line 517
    move-object/from16 v87, v37

    .line 518
    .line 519
    :goto_7
    move-object/from16 v1, v52

    .line 520
    .line 521
    move/from16 v30, v55

    .line 522
    .line 523
    move-wide/from16 v10, v70

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move-wide/from16 v54, v27

    .line 527
    .line 528
    move-wide/from16 v28, v73

    .line 529
    .line 530
    :goto_8
    move-object/from16 v27, v25

    .line 531
    .line 532
    goto/16 :goto_1c

    .line 533
    .line 534
    :cond_13
    const-string v11, "#EXTINF"

    .line 535
    .line 536
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_14

    .line 541
    .line 542
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 543
    .line 544
    invoke-static {v12, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v73

    .line 548
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    move-object/from16 v11, v37

    .line 551
    .line 552
    invoke-static {v12, v9, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v25

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_14
    move-object/from16 v11, v37

    .line 559
    .line 560
    const-string v0, "#EXT-X-SKIP"

    .line 561
    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const-wide/16 v32, 0x1

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    invoke-static {v12, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_15

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_15
    const/4 v9, 0x0

    .line 587
    :goto_9
    invoke-static {v9}, Lr1/a;->h(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 595
    .line 596
    move-object/from16 v87, v11

    .line 597
    .line 598
    iget-wide v11, v9, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 599
    .line 600
    sub-long v11, v16, v11

    .line 601
    .line 602
    long-to-int v9, v11

    .line 603
    add-int/2addr v0, v9

    .line 604
    if-ltz v9, :cond_1b

    .line 605
    .line 606
    iget-object v11, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-gt v0, v11, :cond_1b

    .line 613
    .line 614
    move-object/from16 v59, v2

    .line 615
    .line 616
    move-object/from16 v34, v8

    .line 617
    .line 618
    move-wide/from16 v11, v35

    .line 619
    .line 620
    :goto_a
    if-ge v9, v0, :cond_1a

    .line 621
    .line 622
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 629
    .line 630
    move/from16 v24, v9

    .line 631
    .line 632
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 633
    .line 634
    cmp-long v14, v16, v8

    .line 635
    .line 636
    if-eqz v14, :cond_16

    .line 637
    .line 638
    iget v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    .line 639
    .line 640
    sub-int v8, v8, v47

    .line 641
    .line 642
    iget v9, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    .line 643
    .line 644
    add-int/2addr v8, v9

    .line 645
    invoke-virtual {v2, v11, v12, v8}, Landroidx/media3/exoplayer/hls/playlist/b$d;->f(JI)Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_16
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 653
    .line 654
    add-long v56, v11, v8

    .line 655
    .line 656
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    .line 657
    .line 658
    cmp-long v11, v8, v68

    .line 659
    .line 660
    if-eqz v11, :cond_17

    .line 661
    .line 662
    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    .line 663
    .line 664
    add-long v27, v11, v8

    .line 665
    .line 666
    :cond_17
    iget v8, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    .line 667
    .line 668
    iget-object v9, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 669
    .line 670
    iget-object v14, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:Landroidx/media3/common/DrmInitData;

    .line 671
    .line 672
    iget-object v11, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v12, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    .line 675
    .line 676
    move/from16 v29, v0

    .line 677
    .line 678
    if-eqz v12, :cond_18

    .line 679
    .line 680
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    :cond_18
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v34, v0

    .line 693
    .line 694
    :cond_19
    add-long v70, v70, v32

    .line 695
    .line 696
    add-int/lit8 v0, v24, 0x1

    .line 697
    .line 698
    move/from16 v55, v8

    .line 699
    .line 700
    move-object/from16 v52, v9

    .line 701
    .line 702
    move-object/from16 v59, v11

    .line 703
    .line 704
    move-wide/from16 v11, v56

    .line 705
    .line 706
    move v9, v0

    .line 707
    move/from16 v0, v29

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1a
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-wide/from16 v35, v11

    .line 713
    .line 714
    :goto_b
    move-object/from16 v9, v83

    .line 715
    .line 716
    move/from16 v2, v84

    .line 717
    .line 718
    move-object/from16 v8, v86

    .line 719
    .line 720
    move-object/from16 v37, v87

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 725
    .line 726
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_1c
    move-object/from16 v87, v11

    .line 731
    .line 732
    const-string v0, "#EXT-X-KEY"

    .line 733
    .line 734
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 741
    .line 742
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 747
    .line 748
    const-string v8, "identity"

    .line 749
    .line 750
    invoke-static {v12, v2, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v9, "NONE"

    .line 755
    .line 756
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 763
    .line 764
    .line 765
    move-object/from16 v14, v85

    .line 766
    .line 767
    move-object/from16 v34, v14

    .line 768
    .line 769
    move-object/from16 v59, v34

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_1d
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v12, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_1f

    .line 783
    .line 784
    const-string v2, "AES-128"

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1e

    .line 791
    .line 792
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 793
    .line 794
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v59, v0

    .line 799
    .line 800
    move-object/from16 v34, v9

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1e
    move-object/from16 v34, v9

    .line 804
    .line 805
    move-object/from16 v59, v85

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1f
    if-nez v13, :cond_20

    .line 809
    .line 810
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    :cond_20
    invoke-static {v12, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    invoke-virtual {v10, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-object/from16 v34, v9

    .line 824
    .line 825
    move-object/from16 v14, v85

    .line 826
    .line 827
    move-object/from16 v59, v14

    .line 828
    .line 829
    :goto_c
    move-object/from16 v0, p0

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_21
    const-string v0, "#EXT-X-BYTERANGE"

    .line 833
    .line 834
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_23

    .line 839
    .line 840
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 841
    .line 842
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v9}, Lr1/X;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/16 v82, 0x0

    .line 851
    .line 852
    aget-object v9, v0, v82

    .line 853
    .line 854
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v38

    .line 858
    array-length v9, v0

    .line 859
    const/4 v11, 0x1

    .line 860
    if-le v9, v11, :cond_22

    .line 861
    .line 862
    aget-object v0, v0, v11

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v27

    .line 868
    :cond_22
    :goto_d
    move-object/from16 v0, p0

    .line 869
    .line 870
    move-object/from16 v59, v2

    .line 871
    .line 872
    move-object/from16 v34, v8

    .line 873
    .line 874
    goto/16 :goto_b

    .line 875
    .line 876
    :cond_23
    const/4 v11, 0x1

    .line 877
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 878
    .line 879
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/16 v81, 0x1

    .line 884
    .line 885
    const/16 v11, 0x3a

    .line 886
    .line 887
    if-eqz v0, :cond_24

    .line 888
    .line 889
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 894
    .line 895
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v47

    .line 903
    move-object/from16 v0, p0

    .line 904
    .line 905
    move-object/from16 v59, v2

    .line 906
    .line 907
    move-object/from16 v34, v8

    .line 908
    .line 909
    move-object/from16 v9, v83

    .line 910
    .line 911
    move/from16 v2, v84

    .line 912
    .line 913
    move-object/from16 v8, v86

    .line 914
    .line 915
    move-object/from16 v37, v87

    .line 916
    .line 917
    const/16 v46, 0x1

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 922
    .line 923
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_25

    .line 928
    .line 929
    add-int/lit8 v55, v55, 0x1

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 933
    .line 934
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_27

    .line 939
    .line 940
    cmp-long v0, v48, v79

    .line 941
    .line 942
    if-nez v0, :cond_26

    .line 943
    .line 944
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/16 v81, 0x1

    .line 949
    .line 950
    add-int/lit8 v0, v0, 0x1

    .line 951
    .line 952
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lr1/X;->Z0(Ljava/lang/String;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v11

    .line 960
    invoke-static {v11, v12}, Lr1/X;->S0(J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v11

    .line 964
    sub-long v48, v11, v35

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_26
    move-object/from16 v88, v10

    .line 968
    .line 969
    :goto_e
    move-wide/from16 v31, v35

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 974
    .line 975
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_28

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v59, v2

    .line 984
    .line 985
    move-object/from16 v34, v8

    .line 986
    .line 987
    move-object/from16 v9, v83

    .line 988
    .line 989
    move/from16 v2, v84

    .line 990
    .line 991
    move-object/from16 v8, v86

    .line 992
    .line 993
    move-object/from16 v37, v87

    .line 994
    .line 995
    const/16 v40, 0x1

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1000
    .line 1001
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_29

    .line 1006
    .line 1007
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    move-object/from16 v59, v2

    .line 1010
    .line 1011
    move-object/from16 v34, v8

    .line 1012
    .line 1013
    move-object/from16 v9, v83

    .line 1014
    .line 1015
    move/from16 v2, v84

    .line 1016
    .line 1017
    move-object/from16 v8, v86

    .line 1018
    .line 1019
    move-object/from16 v37, v87

    .line 1020
    .line 1021
    const/16 v23, 0x1

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1026
    .line 1027
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2a

    .line 1032
    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    move-object/from16 v59, v2

    .line 1036
    .line 1037
    move-object/from16 v34, v8

    .line 1038
    .line 1039
    move-object/from16 v9, v83

    .line 1040
    .line 1041
    move/from16 v2, v84

    .line 1042
    .line 1043
    move-object/from16 v8, v86

    .line 1044
    .line 1045
    move-object/from16 v37, v87

    .line 1046
    .line 1047
    const/16 v22, 0x1

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1052
    .line 1053
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_2b

    .line 1058
    .line 1059
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 1060
    .line 1061
    move-object v11, v10

    .line 1062
    move-wide/from16 v9, v68

    .line 1063
    .line 1064
    invoke-static {v12, v0, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 1069
    .line 1070
    const/4 v10, -0x1

    .line 1071
    invoke-static {v12, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1076
    .line 1077
    invoke-static {v12, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    move-object/from16 v12, p3

    .line 1082
    .line 1083
    invoke-static {v12, v10}, Lr1/J;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    move-object/from16 v88, v11

    .line 1092
    .line 1093
    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 1094
    .line 1095
    invoke-direct {v11, v10, v0, v1, v9}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Landroid/net/Uri;JI)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_e

    .line 1102
    .line 1103
    :cond_2b
    move-object/from16 v88, v10

    .line 1104
    .line 1105
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1106
    .line 1107
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_32

    .line 1112
    .line 1113
    if-eqz v15, :cond_2c

    .line 1114
    .line 1115
    :goto_f
    goto/16 :goto_e

    .line 1116
    .line 1117
    :cond_2c
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 1118
    .line 1119
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v1, "PART"

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_2d

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_2d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1133
    .line 1134
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v51

    .line 1138
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 1139
    .line 1140
    const-wide/16 v9, -0x1

    .line 1141
    .line 1142
    invoke-static {v12, v0, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 1147
    .line 1148
    invoke-static {v12, v11, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v63

    .line 1152
    move-wide/from16 v10, v70

    .line 1153
    .line 1154
    invoke-static {v10, v11, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v60

    .line 1158
    if-nez v14, :cond_2e

    .line 1159
    .line 1160
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-nez v9, :cond_2e

    .line 1165
    .line 1166
    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    const/4 v12, 0x0

    .line 1171
    new-array v14, v12, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1172
    .line 1173
    invoke-interface {v9, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1178
    .line 1179
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 1180
    .line 1181
    invoke-direct {v14, v13, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1182
    .line 1183
    .line 1184
    if-nez v26, :cond_2e

    .line 1185
    .line 1186
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    move-object/from16 v26, v9

    .line 1191
    .line 1192
    :cond_2e
    move-object/from16 v58, v14

    .line 1193
    .line 1194
    const-wide/16 v68, -0x1

    .line 1195
    .line 1196
    cmp-long v9, v0, v68

    .line 1197
    .line 1198
    if-eqz v9, :cond_2f

    .line 1199
    .line 1200
    cmp-long v12, v63, v68

    .line 1201
    .line 1202
    if-eqz v12, :cond_31

    .line 1203
    .line 1204
    :cond_2f
    new-instance v50, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1205
    .line 1206
    if-eqz v9, :cond_30

    .line 1207
    .line 1208
    move-wide/from16 v61, v0

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_30
    move-wide/from16 v61, v79

    .line 1212
    .line 1213
    :goto_10
    const/16 v66, 0x0

    .line 1214
    .line 1215
    const/16 v67, 0x1

    .line 1216
    .line 1217
    const-wide/16 v53, 0x0

    .line 1218
    .line 1219
    const/16 v65, 0x0

    .line 1220
    .line 1221
    move-object/from16 v59, v2

    .line 1222
    .line 1223
    invoke-direct/range {v50 .. v67}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v15, v50

    .line 1227
    .line 1228
    :cond_31
    move-object/from16 v0, p0

    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move-object/from16 v59, v2

    .line 1233
    .line 1234
    move-object/from16 v34, v8

    .line 1235
    .line 1236
    move-wide/from16 v70, v10

    .line 1237
    .line 1238
    move-object/from16 v14, v58

    .line 1239
    .line 1240
    move-object/from16 v9, v83

    .line 1241
    .line 1242
    move/from16 v2, v84

    .line 1243
    .line 1244
    move-object/from16 v8, v86

    .line 1245
    .line 1246
    move-object/from16 v37, v87

    .line 1247
    .line 1248
    move-object/from16 v10, v88

    .line 1249
    .line 1250
    const-wide/16 v68, -0x1

    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_32
    move-wide/from16 v10, v70

    .line 1255
    .line 1256
    const-string v0, "#EXT-X-PART"

    .line 1257
    .line 1258
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_39

    .line 1263
    .line 1264
    invoke-static {v10, v11, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v60

    .line 1268
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1269
    .line 1270
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v51

    .line 1274
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 1275
    .line 1276
    invoke-static {v12, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    mul-double v0, v0, v30

    .line 1281
    .line 1282
    double-to-long v0, v0

    .line 1283
    move-wide/from16 v53, v0

    .line 1284
    .line 1285
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 1286
    .line 1287
    const/4 v1, 0x0

    .line 1288
    invoke-static {v12, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v23, :cond_33

    .line 1293
    .line 1294
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v24

    .line 1298
    if-eqz v24, :cond_33

    .line 1299
    .line 1300
    const/16 v24, 0x1

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_33
    const/16 v24, 0x0

    .line 1304
    .line 1305
    :goto_11
    or-int v66, v0, v24

    .line 1306
    .line 1307
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 1308
    .line 1309
    invoke-static {v12, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v65

    .line 1313
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 1314
    .line 1315
    invoke-static {v12, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_35

    .line 1320
    .line 1321
    invoke-static {v0, v9}, Lr1/X;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    aget-object v9, v0, v1

    .line 1326
    .line 1327
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v29

    .line 1331
    array-length v1, v0

    .line 1332
    const/4 v12, 0x1

    .line 1333
    if-le v1, v12, :cond_34

    .line 1334
    .line 1335
    aget-object v0, v0, v12

    .line 1336
    .line 1337
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v75

    .line 1341
    :cond_34
    move-wide/from16 v63, v29

    .line 1342
    .line 1343
    :goto_12
    const-wide/16 v68, -0x1

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_35
    const-wide/16 v63, -0x1

    .line 1347
    .line 1348
    goto :goto_12

    .line 1349
    :goto_13
    cmp-long v0, v63, v68

    .line 1350
    .line 1351
    if-nez v0, :cond_36

    .line 1352
    .line 1353
    move-wide/from16 v61, v79

    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :cond_36
    move-wide/from16 v61, v75

    .line 1357
    .line 1358
    :goto_14
    if-nez v14, :cond_37

    .line 1359
    .line 1360
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_37

    .line 1365
    .line 1366
    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/4 v12, 0x0

    .line 1371
    new-array v9, v12, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1372
    .line 1373
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1378
    .line 1379
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 1380
    .line 1381
    invoke-direct {v14, v13, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1382
    .line 1383
    .line 1384
    if-nez v26, :cond_37

    .line 1385
    .line 1386
    invoke-static {v13, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    move-object/from16 v26, v1

    .line 1391
    .line 1392
    :cond_37
    move-object/from16 v58, v14

    .line 1393
    .line 1394
    new-instance v50, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1395
    .line 1396
    const/16 v67, 0x0

    .line 1397
    .line 1398
    move-object/from16 v59, v2

    .line 1399
    .line 1400
    invoke-direct/range {v50 .. v67}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v9, v50

    .line 1404
    .line 1405
    move-object/from16 v1, v52

    .line 1406
    .line 1407
    move/from16 v30, v55

    .line 1408
    .line 1409
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    add-long v56, v56, v53

    .line 1413
    .line 1414
    if-eqz v0, :cond_38

    .line 1415
    .line 1416
    add-long v61, v61, v63

    .line 1417
    .line 1418
    :cond_38
    move-wide/from16 v75, v61

    .line 1419
    .line 1420
    move-object/from16 v0, p0

    .line 1421
    .line 1422
    move-object/from16 v52, v1

    .line 1423
    .line 1424
    move-object/from16 v59, v2

    .line 1425
    .line 1426
    move-object/from16 v34, v8

    .line 1427
    .line 1428
    move-wide/from16 v70, v10

    .line 1429
    .line 1430
    move/from16 v55, v30

    .line 1431
    .line 1432
    move-object/from16 v14, v58

    .line 1433
    .line 1434
    move-object/from16 v9, v83

    .line 1435
    .line 1436
    move/from16 v2, v84

    .line 1437
    .line 1438
    move-object/from16 v8, v86

    .line 1439
    .line 1440
    move-object/from16 v37, v87

    .line 1441
    .line 1442
    move-object/from16 v10, v88

    .line 1443
    .line 1444
    :goto_15
    const-wide/16 v68, -0x1

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :cond_39
    move-object/from16 v1, v52

    .line 1451
    .line 1452
    move/from16 v30, v55

    .line 1453
    .line 1454
    const-string v0, "#"

    .line 1455
    .line 1456
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_40

    .line 1461
    .line 1462
    move-wide/from16 v33, v32

    .line 1463
    .line 1464
    move-wide/from16 v31, v35

    .line 1465
    .line 1466
    invoke-static {v10, v11, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v35

    .line 1470
    add-long v70, v10, v33

    .line 1471
    .line 1472
    invoke-static {v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1481
    .line 1482
    const-wide/16 v68, -0x1

    .line 1483
    .line 1484
    cmp-long v10, v38, v68

    .line 1485
    .line 1486
    if-nez v10, :cond_3a

    .line 1487
    .line 1488
    move-object/from16 v52, v9

    .line 1489
    .line 1490
    move-wide/from16 v36, v79

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_3a
    if-eqz v72, :cond_3b

    .line 1494
    .line 1495
    if-nez v1, :cond_3b

    .line 1496
    .line 1497
    if-nez v9, :cond_3b

    .line 1498
    .line 1499
    new-instance v50, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1500
    .line 1501
    const/16 v56, 0x0

    .line 1502
    .line 1503
    const/16 v57, 0x0

    .line 1504
    .line 1505
    const-wide/16 v52, 0x0

    .line 1506
    .line 1507
    move-object/from16 v51, v0

    .line 1508
    .line 1509
    move-wide/from16 v54, v27

    .line 1510
    .line 1511
    invoke-direct/range {v50 .. v57}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v9, v50

    .line 1515
    .line 1516
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    :goto_16
    move-object/from16 v52, v9

    .line 1520
    .line 1521
    move-wide/from16 v36, v54

    .line 1522
    .line 1523
    goto :goto_17

    .line 1524
    :cond_3b
    move-wide/from16 v54, v27

    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :goto_17
    if-nez v14, :cond_3d

    .line 1528
    .line 1529
    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    if-nez v9, :cond_3d

    .line 1534
    .line 1535
    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    const/4 v12, 0x0

    .line 1540
    new-array v11, v12, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1541
    .line 1542
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1547
    .line 1548
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 1549
    .line 1550
    invoke-direct {v14, v13, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1551
    .line 1552
    .line 1553
    if-nez v26, :cond_3c

    .line 1554
    .line 1555
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    move-object/from16 v33, v14

    .line 1560
    .line 1561
    goto :goto_19

    .line 1562
    :cond_3c
    :goto_18
    move-object/from16 v33, v14

    .line 1563
    .line 1564
    move-object/from16 v9, v26

    .line 1565
    .line 1566
    goto :goto_19

    .line 1567
    :cond_3d
    const/4 v12, 0x0

    .line 1568
    goto :goto_18

    .line 1569
    :goto_19
    new-instance v24, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1570
    .line 1571
    if-eqz v1, :cond_3e

    .line 1572
    .line 1573
    move-object/from16 v26, v1

    .line 1574
    .line 1575
    :goto_1a
    move-object/from16 v34, v2

    .line 1576
    .line 1577
    move-object/from16 v41, v6

    .line 1578
    .line 1579
    move-object/from16 v27, v25

    .line 1580
    .line 1581
    move-wide/from16 v28, v73

    .line 1582
    .line 1583
    move-object/from16 v25, v0

    .line 1584
    .line 1585
    goto :goto_1b

    .line 1586
    :cond_3e
    move-object/from16 v26, v52

    .line 1587
    .line 1588
    goto :goto_1a

    .line 1589
    :goto_1b
    invoke-direct/range {v24 .. v41}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v0, v24

    .line 1593
    .line 1594
    move-object/from16 v2, v34

    .line 1595
    .line 1596
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    add-long v56, v31, v28

    .line 1600
    .line 1601
    new-instance v6, Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    if-eqz v10, :cond_3f

    .line 1607
    .line 1608
    add-long v36, v36, v38

    .line 1609
    .line 1610
    :cond_3f
    move-wide/from16 v27, v36

    .line 1611
    .line 1612
    move-object/from16 v0, p0

    .line 1613
    .line 1614
    move-object/from16 v52, v1

    .line 1615
    .line 1616
    move-object/from16 v59, v2

    .line 1617
    .line 1618
    move-object/from16 v34, v8

    .line 1619
    .line 1620
    move-object/from16 v26, v9

    .line 1621
    .line 1622
    move/from16 v55, v30

    .line 1623
    .line 1624
    move-object/from16 v14, v33

    .line 1625
    .line 1626
    move-wide/from16 v35, v56

    .line 1627
    .line 1628
    move-wide/from16 v73, v79

    .line 1629
    .line 1630
    move-object/from16 v9, v83

    .line 1631
    .line 1632
    move/from16 v2, v84

    .line 1633
    .line 1634
    move-object/from16 v8, v86

    .line 1635
    .line 1636
    move-object/from16 v25, v87

    .line 1637
    .line 1638
    move-object/from16 v37, v25

    .line 1639
    .line 1640
    move-object/from16 v10, v88

    .line 1641
    .line 1642
    const-wide/16 v38, -0x1

    .line 1643
    .line 1644
    const/16 v40, 0x0

    .line 1645
    .line 1646
    goto/16 :goto_15

    .line 1647
    .line 1648
    :cond_40
    move-wide/from16 v54, v27

    .line 1649
    .line 1650
    move-wide/from16 v31, v35

    .line 1651
    .line 1652
    move-wide/from16 v28, v73

    .line 1653
    .line 1654
    const/4 v12, 0x0

    .line 1655
    goto/16 :goto_8

    .line 1656
    .line 1657
    :goto_1c
    move-object/from16 v0, p0

    .line 1658
    .line 1659
    move-object/from16 v52, v1

    .line 1660
    .line 1661
    move-object/from16 v59, v2

    .line 1662
    .line 1663
    move-object/from16 v34, v8

    .line 1664
    .line 1665
    move-wide/from16 v70, v10

    .line 1666
    .line 1667
    move-object/from16 v25, v27

    .line 1668
    .line 1669
    move-wide/from16 v73, v28

    .line 1670
    .line 1671
    move-wide/from16 v35, v31

    .line 1672
    .line 1673
    move-wide/from16 v27, v54

    .line 1674
    .line 1675
    move-object/from16 v9, v83

    .line 1676
    .line 1677
    move/from16 v2, v84

    .line 1678
    .line 1679
    move-object/from16 v8, v86

    .line 1680
    .line 1681
    move-object/from16 v37, v87

    .line 1682
    .line 1683
    move-object/from16 v10, v88

    .line 1684
    .line 1685
    const-wide/16 v68, -0x1

    .line 1686
    .line 1687
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    move/from16 v55, v30

    .line 1690
    .line 1691
    goto/16 :goto_0

    .line 1692
    .line 1693
    :cond_41
    move/from16 v84, v2

    .line 1694
    .line 1695
    move-object/from16 v86, v8

    .line 1696
    .line 1697
    move-object/from16 v83, v9

    .line 1698
    .line 1699
    const/4 v12, 0x0

    .line 1700
    new-instance v0, Ljava/util/HashMap;

    .line 1701
    .line 1702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    const/4 v8, 0x0

    .line 1706
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-ge v8, v1, :cond_45

    .line 1711
    .line 1712
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 1717
    .line 1718
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:J

    .line 1719
    .line 1720
    const-wide/16 v68, -0x1

    .line 1721
    .line 1722
    cmp-long v4, v2, v68

    .line 1723
    .line 1724
    if-nez v4, :cond_42

    .line 1725
    .line 1726
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    int-to-long v2, v2

    .line 1731
    add-long v2, v16, v2

    .line 1732
    .line 1733
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    int-to-long v9, v4

    .line 1738
    sub-long/2addr v2, v9

    .line 1739
    :cond_42
    iget v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:I

    .line 1740
    .line 1741
    const/4 v10, -0x1

    .line 1742
    if-ne v4, v10, :cond_44

    .line 1743
    .line 1744
    cmp-long v9, v44, v77

    .line 1745
    .line 1746
    if-eqz v9, :cond_44

    .line 1747
    .line 1748
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_43

    .line 1753
    .line 1754
    invoke-static {v5}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1759
    .line 1760
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 1761
    .line 1762
    goto :goto_1e

    .line 1763
    :cond_43
    move-object v4, v6

    .line 1764
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    const/16 v81, 0x1

    .line 1769
    .line 1770
    add-int/lit8 v4, v4, -0x1

    .line 1771
    .line 1772
    goto :goto_1f

    .line 1773
    :cond_44
    const/16 v81, 0x1

    .line 1774
    .line 1775
    :goto_1f
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Landroid/net/Uri;

    .line 1776
    .line 1777
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 1778
    .line 1779
    invoke-direct {v9, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Landroid/net/Uri;JI)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    goto :goto_1d

    .line 1788
    :cond_45
    const/16 v81, 0x1

    .line 1789
    .line 1790
    if-eqz v15, :cond_46

    .line 1791
    .line 1792
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_46
    move-object/from16 v27, v5

    .line 1796
    .line 1797
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 1798
    .line 1799
    cmp-long v1, v48, v79

    .line 1800
    .line 1801
    if-eqz v1, :cond_47

    .line 1802
    .line 1803
    const/16 v25, 0x1

    .line 1804
    .line 1805
    :goto_20
    move-object/from16 v7, p3

    .line 1806
    .line 1807
    move-object/from16 v30, v0

    .line 1808
    .line 1809
    move-object/from16 v28, v6

    .line 1810
    .line 1811
    move/from16 v6, v21

    .line 1812
    .line 1813
    move/from16 v24, v22

    .line 1814
    .line 1815
    move-wide/from16 v9, v42

    .line 1816
    .line 1817
    move-wide/from16 v21, v44

    .line 1818
    .line 1819
    move/from16 v14, v46

    .line 1820
    .line 1821
    move/from16 v15, v47

    .line 1822
    .line 1823
    move-wide/from16 v12, v48

    .line 1824
    .line 1825
    move-object/from16 v29, v83

    .line 1826
    .line 1827
    move/from16 v11, v84

    .line 1828
    .line 1829
    move-object/from16 v8, v86

    .line 1830
    .line 1831
    goto :goto_21

    .line 1832
    :cond_47
    const/16 v25, 0x0

    .line 1833
    .line 1834
    goto :goto_20

    .line 1835
    :goto_21
    invoke-direct/range {v5 .. v30}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v5
.end method

.method public static p(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-eqz v14, :cond_f

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const-string v9, "#EXT"

    .line 70
    .line 71
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 81
    .line 82
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    const-string v7, "#EXT-X-DEFINE"

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 113
    .line 114
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    move-object/from16 v32, v5

    .line 121
    .line 122
    move-object/from16 v31, v6

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    move-object/from16 v29, v12

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 132
    .line 133
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 144
    .line 145
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v9, "identity"

    .line 154
    .line 155
    invoke-static {v14, v7, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    new-array v15, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 179
    .line 180
    aput-object v7, v15, v16

    .line 181
    .line 182
    invoke-direct {v14, v9, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const-string v7, "#EXT-X-STREAM-INF"

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    move-object/from16 v32, v5

    .line 201
    .line 202
    move-object/from16 v31, v6

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object/from16 v29, v12

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_6
    :goto_2
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 211
    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    or-int/2addr v10, v7

    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    const/16 v7, 0x4000

    .line 220
    .line 221
    :goto_3
    move-object/from16 v20, v8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const/4 v7, 0x0

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-static {v14, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move/from16 v21, v9

    .line 233
    .line 234
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    move/from16 v28, v10

    .line 237
    .line 238
    const/4 v10, -0x1

    .line 239
    invoke-static {v14, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-static {v14, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object/from16 v29, v12

    .line 250
    .line 251
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-static {v14, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_a

    .line 258
    .line 259
    move/from16 v30, v13

    .line 260
    .line 261
    const-string v13, "x"

    .line 262
    .line 263
    invoke-static {v12, v13}, Lr1/X;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aget-object v13, v12, v16

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    aget-object v12, v12, v18

    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-lez v13, :cond_9

    .line 282
    .line 283
    if-gtz v12, :cond_8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move/from16 v17, v13

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    :goto_5
    const/4 v12, -0x1

    .line 290
    const/16 v17, -0x1

    .line 291
    .line 292
    :goto_6
    move v13, v12

    .line 293
    move/from16 v12, v17

    .line 294
    .line 295
    :goto_7
    move-object/from16 v31, v6

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    move/from16 v30, v13

    .line 299
    .line 300
    const/4 v12, -0x1

    .line 301
    const/4 v13, -0x1

    .line 302
    goto :goto_7

    .line 303
    :goto_8
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    :goto_9
    move-object/from16 v32, v5

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    const/high16 v6, -0x40800000    # -1.0f

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v36

    .line 327
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v37

    .line 333
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v38

    .line 339
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v39

    .line 345
    if-eqz v21, :cond_c

    .line 346
    .line 347
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v1, v5}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_b
    move-object/from16 v34, v5

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v1, v5}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    new-instance v5, Landroidx/media3/common/v$b;

    .line 380
    .line 381
    invoke-direct {v5}, Landroidx/media3/common/v$b;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v5, v14}, Landroidx/media3/common/v$b;->Z(I)Landroidx/media3/common/v$b;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5, v15}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5, v10}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v9}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v8}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5, v12}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v13}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->X(F)Landroidx/media3/common/v$b;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v7}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 425
    .line 426
    .line 427
    move-result-object v35

    .line 428
    new-instance v33, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 429
    .line 430
    invoke-direct/range {v33 .. v39}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, v33

    .line 434
    .line 435
    move-object/from16 v5, v34

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    if-nez v6, :cond_d

    .line 447
    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_d
    new-instance v21, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 457
    .line 458
    move/from16 v23, v8

    .line 459
    .line 460
    move/from16 v22, v9

    .line 461
    .line 462
    move-object/from16 v24, v36

    .line 463
    .line 464
    move-object/from16 v25, v37

    .line 465
    .line 466
    move-object/from16 v26, v38

    .line 467
    .line 468
    move-object/from16 v27, v39

    .line 469
    .line 470
    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, v21

    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move/from16 v10, v28

    .line 479
    .line 480
    move/from16 v13, v30

    .line 481
    .line 482
    :goto_d
    move-object/from16 v7, v19

    .line 483
    .line 484
    move-object/from16 v8, v20

    .line 485
    .line 486
    move-object/from16 v12, v29

    .line 487
    .line 488
    move-object/from16 v6, v31

    .line 489
    .line 490
    move-object/from16 v5, v32

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_f
    move-object/from16 v32, v5

    .line 503
    .line 504
    move-object/from16 v31, v6

    .line 505
    .line 506
    move-object/from16 v19, v7

    .line 507
    .line 508
    move-object/from16 v20, v8

    .line 509
    .line 510
    move v9, v10

    .line 511
    move-object/from16 v29, v12

    .line 512
    .line 513
    move/from16 v30, v13

    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v6, Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-ge v7, v8, :cond_12

    .line 531
    .line 532
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 537
    .line 538
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 539
    .line 540
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_11

    .line 545
    .line 546
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    .line 547
    .line 548
    iget-object v10, v10, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 549
    .line 550
    if-nez v10, :cond_10

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    goto :goto_f

    .line 554
    :cond_10
    const/4 v10, 0x0

    .line 555
    :goto_f
    invoke-static {v10}, Lr1/a;->h(Z)V

    .line 556
    .line 557
    .line 558
    new-instance v10, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 559
    .line 560
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 561
    .line 562
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v12}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Ljava/util/List;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-direct {v10, v13, v13, v12}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    new-array v13, v14, [Landroidx/media3/common/Metadata$Entry;

    .line 582
    .line 583
    aput-object v10, v13, v16

    .line 584
    .line 585
    invoke-direct {v12, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 586
    .line 587
    .line 588
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    .line 589
    .line 590
    invoke-virtual {v10}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10, v12}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v10}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v8, v10}, Landroidx/media3/exoplayer/hls/playlist/c$b;->a(Landroidx/media3/common/v;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_12
    const/4 v0, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-ge v6, v7, :cond_23

    .line 620
    .line 621
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/lang/String;

    .line 626
    .line 627
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 628
    .line 629
    invoke-static {v7, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 634
    .line 635
    invoke-static {v7, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    new-instance v13, Landroidx/media3/common/v$b;

    .line 640
    .line 641
    invoke-direct {v13}, Landroidx/media3/common/v$b;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v14, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-object/from16 p0, v0

    .line 653
    .line 654
    const-string v0, ":"

    .line 655
    .line 656
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v13, v0}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v12}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v15}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-virtual {v0, v13}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/Map;)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-virtual {v0, v13}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-static {v7, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v0, v13}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 705
    .line 706
    invoke-static {v7, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    if-nez v13, :cond_13

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    goto :goto_11

    .line 714
    :cond_13
    invoke-static {v1, v13}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    :goto_11
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 719
    .line 720
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 721
    .line 722
    move-object/from16 v21, v3

    .line 723
    .line 724
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 725
    .line 726
    invoke-direct {v1, v10, v12, v3}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v22, v1

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    new-array v1, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 733
    .line 734
    aput-object v22, v1, v16

    .line 735
    .line 736
    invoke-direct {v14, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 740
    .line 741
    invoke-static {v7, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move/from16 v22, v3

    .line 753
    .line 754
    sparse-switch v22, :sswitch_data_0

    .line 755
    .line 756
    .line 757
    :goto_12
    const/4 v1, -0x1

    .line 758
    goto :goto_13

    .line 759
    :sswitch_0
    const-string v3, "VIDEO"

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_14

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_14
    const/4 v1, 0x3

    .line 769
    goto :goto_13

    .line 770
    :sswitch_1
    const-string v3, "AUDIO"

    .line 771
    .line 772
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_15

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_15
    const/4 v1, 0x2

    .line 780
    goto :goto_13

    .line 781
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_16

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_16
    const/4 v1, 0x1

    .line 791
    goto :goto_13

    .line 792
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_17

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_17
    const/4 v1, 0x0

    .line 802
    :goto_13
    packed-switch v1, :pswitch_data_0

    .line 803
    .line 804
    .line 805
    :goto_14
    move-object/from16 v0, v31

    .line 806
    .line 807
    move-object/from16 v3, v32

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :pswitch_0
    invoke-static {v2, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_18

    .line 816
    .line 817
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    .line 818
    .line 819
    iget-object v3, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v7, 0x2

    .line 822
    invoke-static {v3, v7}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v0, v3}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v3}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v7, v3}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget v7, v1, Landroidx/media3/common/v;->t:I

    .line 839
    .line 840
    invoke-virtual {v3, v7}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget v7, v1, Landroidx/media3/common/v;->u:I

    .line 845
    .line 846
    invoke-virtual {v3, v7}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget v1, v1, Landroidx/media3/common/v;->v:F

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Landroidx/media3/common/v$b;->X(F)Landroidx/media3/common/v$b;

    .line 853
    .line 854
    .line 855
    :cond_18
    if-nez v13, :cond_19

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_19
    invoke-virtual {v0, v14}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 859
    .line 860
    .line 861
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v1, v13, v0, v10, v12}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :pswitch_1
    invoke-static {v2, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_1a

    .line 879
    .line 880
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    .line 881
    .line 882
    iget-object v3, v3, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 883
    .line 884
    move-object/from16 v22, v1

    .line 885
    .line 886
    const/4 v1, 0x1

    .line 887
    invoke-static {v3, v1}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v0, v3}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_15

    .line 899
    :cond_1a
    move-object/from16 v22, v1

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    :goto_15
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 903
    .line 904
    invoke-static {v7, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_1b

    .line 909
    .line 910
    const-string v7, "/"

    .line 911
    .line 912
    invoke-static {v1, v7}, Lr1/X;->q1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    aget-object v7, v7, v16

    .line 917
    .line 918
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-virtual {v0, v7}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    .line 923
    .line 924
    .line 925
    const-string v7, "audio/eac3"

    .line 926
    .line 927
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_1b

    .line 932
    .line 933
    const-string v7, "/JOC"

    .line 934
    .line 935
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_1b

    .line 940
    .line 941
    const-string v1, "ec+3"

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 944
    .line 945
    .line 946
    const-string v3, "audio/eac3-joc"

    .line 947
    .line 948
    :cond_1b
    invoke-virtual {v0, v3}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 949
    .line 950
    .line 951
    if-eqz v13, :cond_1d

    .line 952
    .line 953
    invoke-virtual {v0, v14}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 954
    .line 955
    .line 956
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-direct {v1, v13, v0, v10, v12}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v3, v32

    .line 966
    .line 967
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_1c
    move-object/from16 v0, v31

    .line 971
    .line 972
    goto/16 :goto_1a

    .line 973
    .line 974
    :cond_1d
    move-object/from16 v3, v32

    .line 975
    .line 976
    if-eqz v22, :cond_1c

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v10, p0

    .line 983
    .line 984
    move-object v8, v0

    .line 985
    :goto_16
    move-object/from16 v0, v31

    .line 986
    .line 987
    goto/16 :goto_1b

    .line 988
    .line 989
    :pswitch_2
    move-object/from16 v3, v32

    .line 990
    .line 991
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 992
    .line 993
    invoke-static {v7, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v7, "CC"

    .line 998
    .line 999
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_1e

    .line 1004
    .line 1005
    const/4 v7, 0x2

    .line 1006
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const-string v7, "application/cea-608"

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_1e
    const/4 v7, 0x7

    .line 1018
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const-string v7, "application/cea-708"

    .line 1027
    .line 1028
    :goto_17
    if-nez p0, :cond_1f

    .line 1029
    .line 1030
    new-instance v10, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_1f
    move-object/from16 v10, p0

    .line 1037
    .line 1038
    :goto_18
    invoke-virtual {v0, v7}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v7, v1}, Landroidx/media3/common/v$b;->L(I)Landroidx/media3/common/v$b;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :pswitch_3
    move-object/from16 v3, v32

    .line 1054
    .line 1055
    invoke-static {v2, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_20

    .line 1060
    .line 1061
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    .line 1062
    .line 1063
    iget-object v1, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 1064
    .line 1065
    const/4 v7, 0x3

    .line 1066
    invoke-static {v1, v7}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    goto :goto_19

    .line 1078
    :cond_20
    const/4 v1, 0x0

    .line 1079
    :goto_19
    if-nez v1, :cond_21

    .line 1080
    .line 1081
    const-string v1, "text/vtt"

    .line 1082
    .line 1083
    :cond_21
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1, v14}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 1088
    .line 1089
    .line 1090
    if-eqz v13, :cond_22

    .line 1091
    .line 1092
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-direct {v1, v13, v0, v10, v12}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v31

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_22
    move-object/from16 v0, v31

    .line 1108
    .line 1109
    const-string v1, "HlsPlaylistParser"

    .line 1110
    .line 1111
    const-string v7, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1112
    .line 1113
    invoke-static {v1, v7}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_1a
    move-object/from16 v10, p0

    .line 1117
    .line 1118
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1119
    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    move-object/from16 v31, v0

    .line 1123
    .line 1124
    move-object/from16 v32, v3

    .line 1125
    .line 1126
    move-object v0, v10

    .line 1127
    move-object/from16 v3, v21

    .line 1128
    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :cond_23
    move-object/from16 p0, v0

    .line 1132
    .line 1133
    move-object/from16 v0, v31

    .line 1134
    .line 1135
    move-object/from16 v3, v32

    .line 1136
    .line 1137
    if-eqz v9, :cond_24

    .line 1138
    .line 1139
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1140
    .line 1141
    move-object v9, v1

    .line 1142
    :goto_1c
    move-object/from16 v31, v0

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_24
    move-object/from16 v9, p0

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :goto_1d
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 1149
    .line 1150
    move-object v1, v5

    .line 1151
    move-object v5, v3

    .line 1152
    move-object v3, v1

    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    move-object/from16 v7, v19

    .line 1156
    .line 1157
    move-object/from16 v2, v20

    .line 1158
    .line 1159
    move-object/from16 v12, v29

    .line 1160
    .line 1161
    move/from16 v10, v30

    .line 1162
    .line 1163
    move-object/from16 v6, v31

    .line 1164
    .line 1165
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/v;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Lr1/X;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 p0, v0, 0x2000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public static y(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v4, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-long v4, v4

    .line 30
    move-wide v11, v4

    .line 31
    :goto_0
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    cmpl-double v1, v14, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-wide v14, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-double v14, v14, v6

    .line 51
    .line 52
    double-to-long v14, v14

    .line 53
    :goto_1
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    cmpl-double v1, v16, v2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :goto_2
    move-wide/from16 v16, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    mul-double v1, v16, v6

    .line 67
    .line 68
    double-to-long v8, v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(JZJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v10
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Couldn\'t match "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Landroid/net/Uri;Ljava/io/InputStream;)LA1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)LA1/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "#EXTINF"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "#EXT-X-KEY"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "#EXT-X-BYTERANGE"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "#EXT-X-ENDLIST"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 145
    .line 146
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 147
    .line 148
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 167
    .line 168
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 174
    .line 175
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    invoke-static {v0}, Lr1/X;->p(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
