.class public Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$c;,
        Landroidx/media3/session/MediaControllerImplLegacy$d;,
        Landroidx/media3/session/MediaControllerImplLegacy$b;,
        Landroidx/media3/session/MediaControllerImplLegacy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/m;

.field public final c:Lt2/b7;

.field public final d:Lr1/o;

.field public final e:Landroidx/media3/session/MediaControllerImplLegacy$b;

.field public final f:Lr1/d;

.field public g:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public h:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public i:Z

.field public j:Z

.field public k:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field public l:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field public m:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Looper;Lr1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 24
    .line 25
    new-instance v0, Lr1/o;

    .line 26
    .line 27
    sget-object v1, Lr1/f;->a:Lr1/f;

    .line 28
    .line 29
    new-instance v2, Lt2/i2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lt2/i2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p4, v1, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/m;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 44
    .line 45
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    .line 51
    .line 52
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->f:Lr1/d;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 62
    .line 63
    return-void
.end method

.method public static B1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-static {v8}, Lt2/Q6;->F(Ljava/util/List;)Lt2/Q6;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 30
    .line 31
    iget-object v8, v8, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 32
    .line 33
    check-cast v8, Lt2/Q6;

    .line 34
    .line 35
    invoke-virtual {v8}, Lt2/Q6;->y()Lt2/Q6;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 40
    .line 41
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 42
    .line 43
    if-ne v11, v12, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 51
    :goto_3
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 52
    .line 53
    invoke-static {v12}, Landroidx/media3/session/MediaControllerImplLegacy;->N1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 58
    .line 59
    invoke-static {v14}, Landroidx/media3/session/MediaControllerImplLegacy;->N1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v16, v12, v14

    .line 64
    .line 65
    if-nez v16, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v12, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    const/4 v12, 0x1

    .line 73
    :goto_5
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static {v13}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-string v13, "MCImplLegacy"

    .line 84
    .line 85
    if-nez v11, :cond_7

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 93
    .line 94
    iget-object v7, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 95
    .line 96
    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 97
    .line 98
    iget v7, v7, Landroidx/media3/common/L$e;->c:I

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 101
    .line 102
    :goto_6
    move/from16 v18, v7

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_7
    :goto_7
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, v14, v15}, Landroidx/media3/session/MediaControllerImplLegacy;->M1(Ljava/util/List;J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 113
    .line 114
    if-eqz v14, :cond_8

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    :goto_8
    move/from16 v18, v11

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_8
    const/4 v15, 0x0

    .line 121
    goto :goto_8

    .line 122
    :goto_9
    const/4 v11, -0x1

    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    if-eqz v18, :cond_9

    .line 126
    .line 127
    invoke-static {v14, v4}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/G;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_a

    .line 132
    :cond_9
    if-nez v15, :cond_b

    .line 133
    .line 134
    if-eqz v12, :cond_b

    .line 135
    .line 136
    if-ne v7, v11, :cond_a

    .line 137
    .line 138
    sget-object v12, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12, v4}, Landroidx/media3/session/LegacyConversions;->B(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/G;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 159
    .line 160
    iget-object v12, v12, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 161
    .line 162
    :goto_a
    if-ne v7, v11, :cond_e

    .line 163
    .line 164
    if-eqz v18, :cond_e

    .line 165
    .line 166
    if-eqz v15, :cond_c

    .line 167
    .line 168
    const-string v7, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 169
    .line 170
    invoke-static {v13, v7}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 174
    .line 175
    invoke-static {v7, v4}, Landroidx/media3/session/LegacyConversions;->x(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8, v4, v9, v10}, Lt2/Q6;->A(Landroidx/media3/common/A;J)Lt2/Q6;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lt2/Q6;->t()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/lit8 v4, v4, -0x1

    .line 188
    .line 189
    move v7, v4

    .line 190
    goto :goto_b

    .line 191
    :cond_c
    invoke-virtual {v8}, Lt2/Q6;->z()Lt2/Q6;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_d
    const/4 v7, 0x0

    .line 196
    goto :goto_b

    .line 197
    :cond_e
    if-eq v7, v11, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8}, Lt2/Q6;->z()Lt2/Q6;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v15, :cond_f

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Lt2/Q6;->G(I)Landroidx/media3/common/A;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroidx/media3/common/A;

    .line 214
    .line 215
    iget-object v11, v11, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 218
    .line 219
    invoke-static {v11, v14, v4}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v8, v7, v4, v9, v10}, Lt2/Q6;->C(ILandroidx/media3/common/A;J)Lt2/Q6;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_f
    :goto_b
    move-object v4, v12

    .line 228
    goto :goto_6

    .line 229
    :goto_c
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 230
    .line 231
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 232
    .line 233
    if-ne v7, v11, :cond_10

    .line 234
    .line 235
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 236
    .line 237
    iget-object v7, v7, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 238
    .line 239
    :goto_d
    move-object/from16 v19, v7

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_10
    invoke-static {v11}, Landroidx/media3/session/LegacyConversions;->E(Ljava/lang/CharSequence;)Landroidx/media3/common/G;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_d

    .line 247
    :goto_e
    iget v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 248
    .line 249
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->U(I)I

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    iget v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 254
    .line 255
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->a0(I)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 260
    .line 261
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 262
    .line 263
    if-eq v0, v7, :cond_11

    .line 264
    .line 265
    invoke-static {v7, v3}, Landroidx/media3/session/LegacyConversions;->W(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/F;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 270
    .line 271
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->i(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_f
    move-object/from16 v22, v0

    .line 276
    .line 277
    move-object/from16 v24, v7

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_11
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 281
    .line 282
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :goto_10
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_11

    .line 294
    :cond_12
    const/4 v0, 0x0

    .line 295
    :goto_11
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 296
    .line 297
    move-wide/from16 v11, p5

    .line 298
    .line 299
    invoke-static {v7, v0, v11, v12, v3}, Landroidx/media3/session/LegacyConversions;->P(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/L$b;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 304
    .line 305
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->I(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 310
    .line 311
    move-object/from16 v3, p12

    .line 312
    .line 313
    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->Y(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lt2/Y6;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 318
    .line 319
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 320
    .line 321
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 326
    .line 327
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 328
    .line 329
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v32

    .line 333
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 334
    .line 335
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 336
    .line 337
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 338
    .line 339
    .line 340
    move-result v34

    .line 341
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 342
    .line 343
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 344
    .line 345
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->b0(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v35

    .line 349
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->q(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    .line 352
    .line 353
    .line 354
    move-result v37

    .line 355
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 356
    .line 357
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->K(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/K;

    .line 358
    .line 359
    .line 360
    move-result-object v38

    .line 361
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 362
    .line 363
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Landroidx/media3/common/c;

    .line 364
    .line 365
    .line 366
    move-result-object v39

    .line 367
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 368
    .line 369
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->H(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 370
    .line 371
    .line 372
    move-result v40

    .line 373
    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 374
    .line 375
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 376
    .line 377
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->L(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_12
    move/from16 v41, v0

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v3, 0x2

    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v0, v3, v17

    .line 398
    .line 399
    aput-object p4, v3, v16

    .line 400
    .line 401
    const-string v0, "Received invalid playback state %s from package %s. Keeping the previous state."

    .line 402
    .line 403
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v13, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 411
    .line 412
    iget v0, v0, Landroidx/media3/session/C;->y:I

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_13
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 416
    .line 417
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 418
    .line 419
    .line 420
    move-result v42

    .line 421
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 422
    .line 423
    move-object/from16 v3, p11

    .line 424
    .line 425
    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaControllerCompat$d;Ljava/lang/String;)Landroidx/media3/common/o;

    .line 426
    .line 427
    .line 428
    move-result-object v43

    .line 429
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I

    .line 432
    .line 433
    .line 434
    move-result v44

    .line 435
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 436
    .line 437
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->o(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z

    .line 438
    .line 439
    .line 440
    move-result v45

    .line 441
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 442
    .line 443
    iget-wide v5, v0, Landroidx/media3/session/C;->A:J

    .line 444
    .line 445
    iget-wide v11, v0, Landroidx/media3/session/C;->B:J

    .line 446
    .line 447
    iget-wide v0, v0, Landroidx/media3/session/C;->C:J

    .line 448
    .line 449
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 450
    .line 451
    move-wide/from16 v50, v0

    .line 452
    .line 453
    move-object/from16 v25, v2

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    move-wide/from16 v46, v5

    .line 458
    .line 459
    move-object/from16 v16, v8

    .line 460
    .line 461
    move-wide/from16 v28, v9

    .line 462
    .line 463
    move-wide/from16 v48, v11

    .line 464
    .line 465
    invoke-static/range {v16 .. v51}, Landroidx/media3/session/MediaControllerImplLegacy;->J1(Lt2/Q6;Landroidx/media3/common/G;ILandroidx/media3/common/G;IZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Lt2/Y6;JJJIJZLandroidx/media3/common/K;Landroidx/media3/common/c;ZIZLandroidx/media3/common/o;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method

.method public static C1(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static D1(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    if-ge p0, p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static E1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/common/A;

    .line 51
    .line 52
    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 55
    .line 56
    check-cast v2, Lt2/Q6;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lt2/Q6;->x(Landroidx/media3/common/A;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/A;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 86
    .line 87
    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 94
    .line 95
    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p4

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long p2, p4, v2

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 106
    .line 107
    iget p2, p2, Landroidx/media3/session/C;->h:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-long/2addr p0, p4

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const-wide/16 p2, 0x64

    .line 119
    .line 120
    cmp-long p4, p0, p2

    .line 121
    .line 122
    if-lez p4, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x5

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static H1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/B;->h(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method public static J1(Lt2/Q6;Landroidx/media3/common/G;ILandroidx/media3/common/G;IZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Lt2/Y6;JJJIJZLandroidx/media3/common/K;Landroidx/media3/common/c;ZIZLandroidx/media3/common/o;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 35

    move/from16 v0, p2

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v0}, Lt2/Q6;->G(I)Landroidx/media3/common/A;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    .line 2
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;

    move-result-object v13

    .line 3
    new-instance v12, Lt2/Z6;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 5
    new-instance v0, Landroidx/media3/session/C;

    sget-object v4, Lt2/Z6;->k:Landroidx/media3/common/L$e;

    sget-object v10, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    sget-object v16, Lq1/d;->c:Lq1/d;

    sget-object v33, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    sget-object v34, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    move-object/from16 v26, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v15, p23

    move/from16 v20, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move-wide/from16 v27, p30

    move-wide/from16 v29, p32

    move-wide/from16 v31, p34

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/C;-><init>(Landroidx/media3/common/PlaybackException;ILt2/Z6;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/common/K;IZLandroidx/media3/common/g0;Landroidx/media3/common/U;ILandroidx/media3/common/G;FLandroidx/media3/common/c;Lq1/d;Landroidx/media3/common/o;IZZIIIZZLandroidx/media3/common/G;JJJLandroidx/media3/common/d0;Landroidx/media3/common/Z;)V

    .line 6
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method public static K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/L$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v10, -0x1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v11, -0x1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;
    .locals 18

    .line 1
    new-instance v0, Lt2/Z6;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide/from16 v14, p2

    .line 13
    .line 14
    move-wide/from16 v16, p4

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static M1(Ljava/util/List;J)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static N1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static synthetic P0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lt2/b7;->b()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Q1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic R0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->n0(Landroidx/media3/common/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static R1(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/session/MediaController;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p0}, Lt2/O1;->a(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic S0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 10
    .line 11
    iget-object p1, p1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/common/L$d;->v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/m$c;->T(Landroidx/media3/session/m;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static V1(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Y1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->i:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/C;->h:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z1(IJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-static {v6}, Lr1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/media3/common/U;->t()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 55
    .line 56
    check-cast v10, Lt2/Q6;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Lt2/Q6;->H(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v14, v10, v12

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->s(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v10, "MCImplLegacy"

    .line 100
    .line 101
    invoke-static {v10, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move v1, v6

    .line 105
    move-object v6, v9

    .line 106
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v14, v2, v12

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    move-object v14, v9

    .line 120
    move-wide v2, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->l(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_2
    if-nez v6, :cond_9

    .line 136
    .line 137
    move-wide v15, v12

    .line 138
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->s0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    cmp-long v19, v2, v10

    .line 147
    .line 148
    if-gez v19, :cond_7

    .line 149
    .line 150
    move-wide v10, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :goto_3
    cmp-long v12, v17, v15

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-wide/16 v12, 0x64

    .line 163
    .line 164
    mul-long v12, v12, v10

    .line 165
    .line 166
    div-long v12, v12, v17

    .line 167
    .line 168
    long-to-int v13, v12

    .line 169
    :goto_4
    sub-long v15, v10, v2

    .line 170
    .line 171
    move-wide/from16 v21, v10

    .line 172
    .line 173
    move/from16 v23, v13

    .line 174
    .line 175
    move-wide/from16 v24, v15

    .line 176
    .line 177
    move-wide/from16 v19, v17

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-wide v15, v12

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move-wide/from16 v21, v10

    .line 184
    .line 185
    move-wide/from16 v24, v21

    .line 186
    .line 187
    move-wide/from16 v19, v15

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_a

    .line 196
    .line 197
    new-instance v10, Landroidx/media3/common/U$d;

    .line 198
    .line 199
    invoke-direct {v10}, Landroidx/media3/common/U$d;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1, v10}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v7, v7, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v7, v9

    .line 210
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 215
    .line 216
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v2, v1, Landroidx/media3/session/C;->y:I

    .line 229
    .line 230
    if-eq v2, v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_b
    move-object v8, v1

    .line 237
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 240
    .line 241
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 242
    .line 243
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 244
    .line 245
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lt2/Y6;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->G(Landroidx/media3/session/m;Lt2/Y6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/C;->y:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/m$c;->T(Landroidx/media3/session/m;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->q0(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->S1(Ljava/util/List;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->D(Landroidx/media3/session/m;Landroidx/media3/session/F;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->v:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->w0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/L$d;Landroidx/media3/common/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/media3/common/L$c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/media3/common/L$c;-><init>(Landroidx/media3/common/s;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->t:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->s0(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/C;->r:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->Q(Landroidx/media3/common/A;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/C;->k:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->g0(Landroidx/media3/common/U;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->G1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->I1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->H1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z1(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->B(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->B0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A1(Ljava/util/List;I)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt2/j2;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lt2/j2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge v6, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/common/A;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/G;->k:[B

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->f:Lr1/d;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ly1/m0;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public B(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q()Landroidx/media3/common/U;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 36
    .line 37
    check-cast v2, Lt2/Q6;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lt2/Q6;->E(II)Lt2/Q6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->D1(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lt2/Q6;->t()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v0, v3}, Lr1/X;->s(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Currently playing item is removed. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " is the new current item"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v4, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/C;->v(Landroidx/media3/common/U;II)Landroidx/media3/session/C;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 103
    .line 104
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :goto_1
    if-ge p1, p2, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge p1, v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    return-void
.end method

.method public B0(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 19
    .line 20
    check-cast v1, Lt2/Q6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt2/Q6;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->D1(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Lr1/X;->s(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " would be the new current item"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->C1(III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, p1, p2, p3}, Lt2/Q6;->B(III)Lt2/Q6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 101
    .line 102
    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/C;->v(Landroidx/media3/common/U;II)Landroidx/media3/session/C;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 109
    .line 110
    iget-object v6, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 111
    .line 112
    iget-object v7, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 113
    .line 114
    iget-object v8, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object v9, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-ge v1, v3, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ge v0, p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    add-int v2, v0, p3

    .line 194
    .line 195
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_3
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    return-object v0
.end method

.method public D0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/common/o;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/session/C;->s:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->o(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public E(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/session/C;->t:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/m;->b1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 33
    .line 34
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/C;->j(ZII)Landroidx/media3/session/C;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->U1()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/C;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public F(Landroidx/media3/common/A;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->w0(Landroidx/media3/common/A;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt2/k2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lt2/k2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->k0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt2/Z1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/Z1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lt2/h2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt2/h2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0()Landroidx/media3/common/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/o;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 15
    .line 16
    return-object v0
.end method

.method public K()Lq1/d;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq1/d;->c:Lq1/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public K0()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/m;->b1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/C;->A:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public M()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public M0()Landroidx/media3/session/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 4
    .line 5
    return-object v0
.end method

.method public N(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->j(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lt2/a7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/I;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public O1()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public P1()Landroidx/media3/session/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 6
    .line 7
    return-object v0
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->w(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/z;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_1
    const-string v2, "MCImplLegacy"

    .line 27
    .line 28
    const-string v3, "Failed to get bitmap"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/common/A;

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->u(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int v3, p3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/m;->b1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->R1(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 55
    .line 56
    move/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-static/range {v2 .. v14}, Landroidx/media3/session/MediaControllerImplLegacy;->B1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/media3/session/m;->b1()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    move-object/from16 v17, p2

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v15 .. v20}, Landroidx/media3/session/MediaControllerImplLegacy;->E1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    move/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->b2(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public V()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/common/o;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/session/C;->r:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public W()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final W1()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/U$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->U1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 30
    .line 31
    check-cast v3, Lt2/Q6;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 34
    .line 35
    iget-object v1, v1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 36
    .line 37
    iget v1, v1, Landroidx/media3/common/L$e;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lt2/Q6;->H(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 58
    .line 59
    iget-boolean v4, v4, Landroidx/media3/session/C;->t:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->c()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->g()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v5, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 86
    .line 87
    iget-object v6, v5, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 94
    .line 95
    iget-boolean v5, v5, Landroidx/media3/session/C;->t:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 106
    .line 107
    iget-object v6, v4, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 127
    .line 128
    iget-object v6, v4, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v5, v5, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 147
    .line 148
    iget-boolean v5, v5, Landroidx/media3/session/C;->t:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 159
    .line 160
    iget-object v6, v4, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 179
    .line 180
    iget-object v6, v4, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 195
    .line 196
    iget-boolean v5, v5, Landroidx/media3/session/C;->t:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v4, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 209
    .line 210
    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v4, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    .line 229
    .line 230
    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 240
    .line 241
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 244
    .line 245
    iget-object v4, v4, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 246
    .line 247
    iget-wide v4, v4, Landroidx/media3/common/L$e;->g:J

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmp-long v6, v4, v9

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 264
    .line 265
    iget-object v5, v5, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 266
    .line 267
    iget-object v5, v5, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 268
    .line 269
    iget-wide v5, v5, Landroidx/media3/common/L$e;->g:J

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->l(J)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Y()Landroidx/media3/common/L$b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0x14

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroidx/media3/common/L$b;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_2
    invoke-virtual {v3}, Lt2/Q6;->t()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_b

    .line 297
    .line 298
    if-eq v5, v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lt2/Q6;->H(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v6, v9, v7

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v3, v5, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 314
    .line 315
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->A1(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method public X(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/C;->y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public Y1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->I1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->H1(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/C;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public a0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->t(Z)Landroidx/media3/session/C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->p(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a2(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->n0(Ljava/util/List;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->c()Landroidx/media3/common/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Landroidx/media3/common/K;->a:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->n(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/C;->C:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b2(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    if-eq v0, p2, :cond_0

    .line 3
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/m;->d1()V

    .line 7
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/l2;

    invoke-direct {p2, p0, p3}, Lt2/l2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p1, v2}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance v2, Lt2/W1;

    invoke-direct {v2, p3}, Lt2/W1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lr1/o;->h(ILr1/o$a;)V

    .line 12
    :cond_3
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance v2, Lt2/Y1;

    invoke-direct {v2, p3}, Lt2/Y1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance v2, Lt2/a2;

    invoke-direct {v2, v1, p3, p4}, Lt2/a2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    const/16 p4, 0xb

    invoke-virtual {p1, p4, v2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 15
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p4, Lt2/b2;

    invoke-direct {p4, p3, p5}, Lt2/b2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 16
    :cond_6
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p4, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {p1, p4}, Landroidx/media3/session/B;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 18
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->I(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    move-result-object p1

    .line 19
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p5, Lt2/c2;

    invoke-direct {p5, p1}, Lt2/c2;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v2, 0xa

    invoke-virtual {p4, v2, p5}, Lr1/o;->h(ILr1/o$a;)V

    if-eqz p1, :cond_7

    .line 20
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p5, Lt2/d2;

    invoke-direct {p5, p1}, Lt2/d2;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p4, v2, p5}, Lr1/o;->h(ILr1/o$a;)V

    .line 21
    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eq p1, p2, :cond_8

    .line 22
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/e2;

    invoke-direct {p2, p0}, Lt2/e2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const/16 p4, 0xe

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 23
    :cond_8
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p1, p1, Landroidx/media3/session/C;->y:I

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p2, Landroidx/media3/session/C;->y:I

    if-eq p1, p2, :cond_9

    .line 24
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/f2;

    invoke-direct {p2, p3}, Lt2/f2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 25
    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p1, p1, Landroidx/media3/session/C;->t:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p2, p2, Landroidx/media3/session/C;->t:Z

    if-eq p1, p2, :cond_a

    .line 26
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/g2;

    invoke-direct {p2, p3}, Lt2/g2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 27
    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p1, p1, Landroidx/media3/session/C;->v:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p2, p2, Landroidx/media3/session/C;->v:Z

    if-eq p1, p2, :cond_b

    .line 28
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/m2;

    invoke-direct {p2, p3}, Lt2/m2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p4, 0x7

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 29
    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    invoke-virtual {p1, p2}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/n2;

    invoke-direct {p2, p3}, Lt2/n2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0xc

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 31
    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p1, p1, Landroidx/media3/session/C;->h:I

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p2, Landroidx/media3/session/C;->h:I

    if-eq p1, p2, :cond_d

    .line 32
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/o2;

    invoke-direct {p2, p3}, Lt2/o2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 33
    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p1, p1, Landroidx/media3/session/C;->i:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p2, p2, Landroidx/media3/session/C;->i:Z

    if-eq p1, p2, :cond_e

    .line 34
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/P1;

    invoke-direct {p2, p3}, Lt2/P1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x9

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 35
    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    invoke-virtual {p1, p2}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/Q1;

    invoke-direct {p2, p3}, Lt2/Q1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x14

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 37
    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    invoke-virtual {p1, p2}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/R1;

    invoke-direct {p2, p3}, Lt2/R1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x1d

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 39
    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p1, Landroidx/media3/session/C;->r:I

    iget-object p4, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p5, p4, Landroidx/media3/session/C;->r:I

    if-ne p2, p5, :cond_11

    iget-boolean p1, p1, Landroidx/media3/session/C;->s:Z

    iget-boolean p2, p4, Landroidx/media3/session/C;->s:Z

    if-eq p1, p2, :cond_12

    .line 40
    :cond_11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/S1;

    invoke-direct {p2, p3}, Lt2/S1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x1e

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 41
    :cond_12
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    invoke-virtual {p1, p2}, Landroidx/media3/common/L$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 42
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/T1;

    invoke-direct {p2, p3}, Lt2/T1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0xd

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    .line 43
    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    invoke-virtual {p1, p2}, Landroidx/media3/session/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/U1;

    invoke-direct {p2, p0, p3}, Lt2/U1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 46
    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/V1;

    invoke-direct {p2, p0, p3}, Lt2/V1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 49
    :cond_15
    iget-object p1, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lt2/Y6;

    if-eqz p1, :cond_16

    .line 50
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/X1;

    invoke-direct {p2, p0, p3}, Lt2/X1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 51
    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 52
    :cond_16
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 6
    .line 7
    return-object v0
.end method

.method public c0(ILandroidx/media3/common/A;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->y(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->b2(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/b7;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->G1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->F1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/C;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget-wide v0, v0, Lt2/Z6;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt2/Z6;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public h0(Landroidx/media3/common/c;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget-wide v0, v0, Lt2/Z6;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public i0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(ZI)V
    .locals 8

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "MCImplLegacy"

    .line 8
    .line 9
    const-string p2, "Session doesn\'t support setting mute state at API level less than 23"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, -0x64

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p1, 0x64

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0()Landroidx/media3/common/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/common/o;->b:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/o;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->v(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/C;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->U1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->c()Landroidx/media3/common/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/K;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/K;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/media3/common/K;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->n(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lt2/Q6;->g:Lt2/Q6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lt2/Q6;->D(ILjava/util/List;)Lt2/Q6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, p3, v4

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/common/A;

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/C;->w(Landroidx/media3/common/U;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 76
    .line 77
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 78
    .line 79
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v7, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->p(I)Landroidx/media3/session/C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->M(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->o(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/C;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/C;->B:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget v0, v0, Lt2/Z6;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->K0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public r(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 22
    .line 23
    check-cast v1, Lt2/Q6;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->a2(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q()Landroidx/media3/common/U;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1, p2}, Lt2/Q6;->D(ILjava/util/List;)Lt2/Q6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->C1(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/C;->v(Landroidx/media3/common/U;II)Landroidx/media3/session/C;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 74
    .line 75
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->A1(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->w(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->s()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr1/o;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget-wide v0, v0, Lt2/Z6;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public stop()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/C;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 12
    .line 13
    iget-object v3, v1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 14
    .line 15
    iget-wide v5, v1, Lt2/Z6;->d:J

    .line 16
    .line 17
    iget-wide v7, v3, Landroidx/media3/common/L$e;->g:J

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/B;->c(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 37
    .line 38
    iget v3, v1, Landroidx/media3/session/C;->y:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->t()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(Landroidx/media3/common/A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->F(Landroidx/media3/common/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->a2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->H(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/C;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public w(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0()Landroidx/media3/common/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/o;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w0(Landroidx/media3/common/A;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->n0(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/L$e;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public y(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 16
    .line 17
    check-cast v0, Lt2/Q6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt2/Q6;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
