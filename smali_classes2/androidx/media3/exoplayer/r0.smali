.class public final Landroidx/media3/exoplayer/r0;
.super Landroidx/media3/common/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r0$d;,
        Landroidx/media3/exoplayer/r0$e;,
        Landroidx/media3/exoplayer/r0$c;,
        Landroidx/media3/exoplayer/r0$g;,
        Landroidx/media3/exoplayer/r0$b;,
        Landroidx/media3/exoplayer/r0$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/b;

.field public final B:Landroidx/media3/exoplayer/m;

.field public final C:Landroidx/media3/exoplayer/u1;

.field public final D:Landroidx/media3/exoplayer/w1;

.field public final E:Landroidx/media3/exoplayer/x1;

.field public final F:J

.field public G:Landroid/media/AudioManager;

.field public final H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroidx/media3/exoplayer/q1;

.field public O:LF1/G;

.field public P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public Q:Z

.field public R:Landroidx/media3/common/L$b;

.field public S:Landroidx/media3/common/G;

.field public T:Landroidx/media3/common/G;

.field public U:Landroidx/media3/common/v;

.field public V:Landroidx/media3/common/v;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/SurfaceHolder;

.field public a0:LL1/l;

.field public final b:LI1/I;

.field public b0:Z

.field public final c:Landroidx/media3/common/L$b;

.field public c0:Landroid/view/TextureView;

.field public final d:Lr1/i;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Landroidx/media3/common/L;

.field public f0:Lr1/D;

.field public final g:[Landroidx/media3/exoplayer/l1;

.field public g0:Landroidx/media3/exoplayer/o;

.field public final h:LI1/H;

.field public h0:Landroidx/media3/exoplayer/o;

.field public final i:Lr1/l;

.field public i0:I

.field public final j:Landroidx/media3/exoplayer/H0$f;

.field public j0:Landroidx/media3/common/c;

.field public final k:Landroidx/media3/exoplayer/H0;

.field public k0:F

.field public final l:Lr1/o;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Lq1/d;

.field public final n:Landroidx/media3/common/U$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Z

.field public p0:I

.field public final q:Landroidx/media3/exoplayer/source/l$a;

.field public q0:Landroidx/media3/common/PriorityTaskManager;

.field public final r:Lx1/a;

.field public r0:Z

.field public final s:Landroid/os/Looper;

.field public s0:Z

.field public final t:LJ1/e;

.field public t0:Landroidx/media3/common/o;

.field public final u:J

.field public u0:Landroidx/media3/common/g0;

.field public final v:J

.field public v0:Landroidx/media3/common/G;

.field public final w:J

.field public w0:Landroidx/media3/exoplayer/h1;

.field public final x:Lr1/f;

.field public x0:I

.field public final y:Landroidx/media3/exoplayer/r0$d;

.field public y0:I

.field public final z:Landroidx/media3/exoplayer/r0$e;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/common/L;)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr1/i;

    .line 9
    .line 10
    invoke-direct {v2}, Lr1/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->d:Lr1/i;

    .line 14
    .line 15
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Init "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " ["

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "AndroidXMedia3/1.4.1"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "] ["

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lr1/X;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "]"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/g;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lr1/f;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Lx1/a;

    .line 88
    .line 89
    iput-object v13, v1, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 90
    .line 91
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    .line 92
    .line 93
    iput v4, v1, Landroidx/media3/exoplayer/r0;->p0:I

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Landroidx/media3/common/PriorityTaskManager;

    .line 96
    .line 97
    iput-object v4, v1, Landroidx/media3/exoplayer/r0;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Landroidx/media3/common/c;

    .line 100
    .line 101
    iput-object v4, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 102
    .line 103
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    .line 104
    .line 105
    iput v4, v1, Landroidx/media3/exoplayer/r0;->d0:I

    .line 106
    .line 107
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 108
    .line 109
    iput v4, v1, Landroidx/media3/exoplayer/r0;->e0:I

    .line 110
    .line 111
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    .line 112
    .line 113
    iput-boolean v4, v1, Landroidx/media3/exoplayer/r0;->l0:Z

    .line 114
    .line 115
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    .line 116
    .line 117
    iput-wide v4, v1, Landroidx/media3/exoplayer/r0;->F:J

    .line 118
    .line 119
    new-instance v8, Landroidx/media3/exoplayer/r0$d;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v8, v1, v4}, Landroidx/media3/exoplayer/r0$d;-><init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 126
    .line 127
    new-instance v5, Landroidx/media3/exoplayer/r0$e;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/r0$e;-><init>(Landroidx/media3/exoplayer/r0$a;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->z:Landroidx/media3/exoplayer/r0$e;

    .line 133
    .line 134
    new-instance v7, Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/t;

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/media3/exoplayer/p1;

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    move-object v10, v8

    .line 151
    move-object v11, v8

    .line 152
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/p1;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/c;LH1/h;LD1/b;)[Landroidx/media3/exoplayer/l1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->g:[Landroidx/media3/exoplayer/l1;

    .line 157
    .line 158
    array-length v9, v6

    .line 159
    if-lez v9, :cond_0

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v9, 0x0

    .line 164
    :goto_0
    invoke-static {v9}, Lr1/a;->h(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/t;

    .line 168
    .line 169
    invoke-interface {v9}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LI1/H;

    .line 174
    .line 175
    iput-object v9, v1, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 176
    .line 177
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/t;

    .line 178
    .line 179
    invoke-interface {v12}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroidx/media3/exoplayer/source/l$a;

    .line 184
    .line 185
    iput-object v12, v1, Landroidx/media3/exoplayer/r0;->q:Landroidx/media3/exoplayer/source/l$a;

    .line 186
    .line 187
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/t;

    .line 188
    .line 189
    invoke-interface {v12}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, LJ1/e;

    .line 194
    .line 195
    iput-object v12, v1, Landroidx/media3/exoplayer/r0;->t:LJ1/e;

    .line 196
    .line 197
    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    .line 198
    .line 199
    iput-boolean v14, v1, Landroidx/media3/exoplayer/r0;->p:Z

    .line 200
    .line 201
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Landroidx/media3/exoplayer/q1;

    .line 202
    .line 203
    iput-object v14, v1, Landroidx/media3/exoplayer/r0;->N:Landroidx/media3/exoplayer/q1;

    .line 204
    .line 205
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    .line 206
    .line 207
    iput-wide v14, v1, Landroidx/media3/exoplayer/r0;->u:J

    .line 208
    .line 209
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    .line 210
    .line 211
    iput-wide v14, v1, Landroidx/media3/exoplayer/r0;->v:J

    .line 212
    .line 213
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    .line 214
    .line 215
    iput-wide v14, v1, Landroidx/media3/exoplayer/r0;->w:J

    .line 216
    .line 217
    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    .line 218
    .line 219
    iput-boolean v14, v1, Landroidx/media3/exoplayer/r0;->Q:Z

    .line 220
    .line 221
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 222
    .line 223
    iput-object v14, v1, Landroidx/media3/exoplayer/r0;->s:Landroid/os/Looper;

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lr1/f;

    .line 226
    .line 227
    iput-object v15, v1, Landroidx/media3/exoplayer/r0;->x:Lr1/f;

    .line 228
    .line 229
    if-nez p2, :cond_1

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    move-object/from16 v11, p2

    .line 234
    .line 235
    :goto_1
    iput-object v11, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/common/L;

    .line 236
    .line 237
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Z

    .line 238
    .line 239
    iput-boolean v4, v1, Landroidx/media3/exoplayer/r0;->H:Z

    .line 240
    .line 241
    new-instance v10, Lr1/o;

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    new-instance v2, Landroidx/media3/exoplayer/c0;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/r0;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v14, v15, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v1, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 254
    .line 255
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 268
    .line 269
    new-instance v2, LF1/G$a;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct {v2, v10}, LF1/G$a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 276
    .line 277
    sget-object v2, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 278
    .line 279
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 280
    .line 281
    move-object v2, v8

    .line 282
    new-instance v8, LI1/I;

    .line 283
    .line 284
    array-length v10, v6

    .line 285
    new-array v10, v10, [Landroidx/media3/exoplayer/o1;

    .line 286
    .line 287
    move-object/from16 p2, v2

    .line 288
    .line 289
    array-length v2, v6

    .line 290
    new-array v2, v2, [LI1/C;

    .line 291
    .line 292
    move/from16 v27, v4

    .line 293
    .line 294
    sget-object v4, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct {v8, v10, v2, v4, v5}, LI1/I;-><init>([Landroidx/media3/exoplayer/o1;[LI1/C;Landroidx/media3/common/d0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->b:LI1/I;

    .line 303
    .line 304
    new-instance v2, Landroidx/media3/common/U$b;

    .line 305
    .line 306
    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 310
    .line 311
    new-instance v2, Landroidx/media3/common/L$b$a;

    .line 312
    .line 313
    invoke-direct {v2}, Landroidx/media3/common/L$b$a;-><init>()V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x14

    .line 317
    .line 318
    new-array v4, v4, [I

    .line 319
    .line 320
    fill-array-data v4, :array_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v9}, LI1/H;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v5, 0x1d

    .line 332
    .line 333
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 338
    .line 339
    const/16 v5, 0x17

    .line 340
    .line 341
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 346
    .line 347
    const/16 v10, 0x19

    .line 348
    .line 349
    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 354
    .line 355
    const/16 v10, 0x21

    .line 356
    .line 357
    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 362
    .line 363
    const/16 v10, 0x1a

    .line 364
    .line 365
    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 370
    .line 371
    const/16 v10, 0x22

    .line 372
    .line 373
    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->c:Landroidx/media3/common/L$b;

    .line 382
    .line 383
    new-instance v4, Landroidx/media3/common/L$b$a;

    .line 384
    .line 385
    invoke-direct {v4}, Landroidx/media3/common/L$b$a;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Landroidx/media3/common/L$b$a;->b(Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b$a;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v4, 0x4

    .line 393
    invoke-virtual {v2, v4}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v10, 0xa

    .line 398
    .line 399
    invoke-virtual {v2, v10}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-interface {v15, v14, v2}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->i:Lr1/l;

    .line 415
    .line 416
    new-instance v2, Landroidx/media3/exoplayer/d0;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/r0;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->j:Landroidx/media3/exoplayer/H0$f;

    .line 422
    .line 423
    invoke-static {v8}, Landroidx/media3/exoplayer/h1;->k(LI1/I;)Landroidx/media3/exoplayer/h1;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 428
    .line 429
    invoke-interface {v13, v11, v14}, Lx1/a;->u0(Landroidx/media3/common/L;Landroid/os/Looper;)V

    .line 430
    .line 431
    .line 432
    sget v5, Lr1/X;->a:I

    .line 433
    .line 434
    const/16 v11, 0x1f

    .line 435
    .line 436
    if-ge v5, v11, :cond_2

    .line 437
    .line 438
    new-instance v11, Lx1/F1;

    .line 439
    .line 440
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v11, v10}, Lx1/F1;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_2
    move v10, v5

    .line 446
    move-object/from16 v23, v11

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_2
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 453
    .line 454
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3, v1, v10, v11}, Landroidx/media3/exoplayer/r0$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/r0;ZLjava/lang/String;)Lx1/F1;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    goto :goto_2

    .line 461
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/H0;

    .line 462
    .line 463
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/t;

    .line 464
    .line 465
    invoke-interface {v11}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Landroidx/media3/exoplayer/K0;

    .line 470
    .line 471
    move-object/from16 v21, v7

    .line 472
    .line 473
    move-object v7, v9

    .line 474
    move-object v9, v11

    .line 475
    iget v11, v1, Landroidx/media3/exoplayer/r0;->I:I

    .line 476
    .line 477
    move/from16 v22, v10

    .line 478
    .line 479
    move-object v10, v12

    .line 480
    iget-boolean v12, v1, Landroidx/media3/exoplayer/r0;->J:Z

    .line 481
    .line 482
    move-object/from16 v20, v14

    .line 483
    .line 484
    const/16 v24, 0xa

    .line 485
    .line 486
    iget-object v14, v1, Landroidx/media3/exoplayer/r0;->N:Landroidx/media3/exoplayer/q1;

    .line 487
    .line 488
    move-object/from16 v25, v21

    .line 489
    .line 490
    move-object/from16 v21, v15

    .line 491
    .line 492
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Landroidx/media3/exoplayer/J0;

    .line 493
    .line 494
    move-object/from16 v28, v5

    .line 495
    .line 496
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 497
    .line 498
    move-object/from16 v29, v2

    .line 499
    .line 500
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->Q:Z

    .line 501
    .line 502
    move/from16 v30, v2

    .line 503
    .line 504
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    .line 505
    .line 506
    move/from16 v31, v2

    .line 507
    .line 508
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Landroid/os/Looper;

    .line 509
    .line 510
    move-object/from16 v32, v2

    .line 511
    .line 512
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 513
    .line 514
    move-wide/from16 v16, v4

    .line 515
    .line 516
    move-object/from16 v33, v18

    .line 517
    .line 518
    move/from16 v35, v22

    .line 519
    .line 520
    move-object/from16 v34, v25

    .line 521
    .line 522
    move-object/from16 v5, v28

    .line 523
    .line 524
    move-object/from16 v22, v29

    .line 525
    .line 526
    move/from16 v18, v30

    .line 527
    .line 528
    move/from16 v19, v31

    .line 529
    .line 530
    move-object/from16 v24, v32

    .line 531
    .line 532
    move-object/from16 v4, p2

    .line 533
    .line 534
    move-object/from16 v25, v2

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-direct/range {v5 .. v25}, Landroidx/media3/exoplayer/H0;-><init>([Landroidx/media3/exoplayer/l1;LI1/H;LI1/I;Landroidx/media3/exoplayer/K0;LJ1/e;IZLx1/a;Landroidx/media3/exoplayer/q1;Landroidx/media3/exoplayer/J0;JZZLandroid/os/Looper;Lr1/f;Landroidx/media3/exoplayer/H0$f;Lx1/F1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 538
    .line 539
    .line 540
    move-object v6, v5

    .line 541
    move-object/from16 v5, v20

    .line 542
    .line 543
    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 544
    .line 545
    const/high16 v8, 0x3f800000    # 1.0f

    .line 546
    .line 547
    iput v8, v1, Landroidx/media3/exoplayer/r0;->k0:F

    .line 548
    .line 549
    iput v2, v1, Landroidx/media3/exoplayer/r0;->I:I

    .line 550
    .line 551
    sget-object v8, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 552
    .line 553
    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 554
    .line 555
    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    .line 556
    .line 557
    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 558
    .line 559
    const/4 v8, -0x1

    .line 560
    iput v8, v1, Landroidx/media3/exoplayer/r0;->x0:I

    .line 561
    .line 562
    const/16 v8, 0x15

    .line 563
    .line 564
    move/from16 v9, v35

    .line 565
    .line 566
    if-ge v9, v8, :cond_3

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r0;->M2(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    iput v8, v1, Landroidx/media3/exoplayer/r0;->i0:I

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_3
    invoke-static {v3}, Lr1/X;->M(Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    iput v8, v1, Landroidx/media3/exoplayer/r0;->i0:I

    .line 580
    .line 581
    :goto_4
    sget-object v8, Lq1/d;->c:Lq1/d;

    .line 582
    .line 583
    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    iput-boolean v8, v1, Landroidx/media3/exoplayer/r0;->n0:Z

    .line 587
    .line 588
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/r0;->O(Landroidx/media3/common/L$d;)V

    .line 589
    .line 590
    .line 591
    new-instance v11, Landroid/os/Handler;

    .line 592
    .line 593
    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10, v11, v13}, LJ1/e;->d(Landroid/os/Handler;LJ1/e$a;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/r0;->n2(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    .line 600
    .line 601
    .line 602
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    .line 603
    .line 604
    const-wide/16 v12, 0x0

    .line 605
    .line 606
    cmp-long v14, v10, v12

    .line 607
    .line 608
    if-lez v14, :cond_4

    .line 609
    .line 610
    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/H0;->C(J)V

    .line 611
    .line 612
    .line 613
    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/b;

    .line 614
    .line 615
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 616
    .line 617
    move-object/from16 v11, v34

    .line 618
    .line 619
    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V

    .line 620
    .line 621
    .line 622
    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->A:Landroidx/media3/exoplayer/b;

    .line 623
    .line 624
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    .line 625
    .line 626
    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/b;->b(Z)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Landroidx/media3/exoplayer/m;

    .line 630
    .line 631
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/m$b;)V

    .line 634
    .line 635
    .line 636
    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 637
    .line 638
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 639
    .line 640
    if-eqz v10, :cond_5

    .line 641
    .line 642
    iget-object v10, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_5
    const/4 v10, 0x0

    .line 646
    :goto_5
    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/m;->m(Landroidx/media3/common/c;)V

    .line 647
    .line 648
    .line 649
    if-eqz v27, :cond_6

    .line 650
    .line 651
    const/16 v6, 0x17

    .line 652
    .line 653
    if-lt v9, v6, :cond_6

    .line 654
    .line 655
    const-string v6, "audio"

    .line 656
    .line 657
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Landroid/media/AudioManager;

    .line 662
    .line 663
    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->G:Landroid/media/AudioManager;

    .line 664
    .line 665
    new-instance v6, Landroidx/media3/exoplayer/r0$g;

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-direct {v6, v1, v9}, Landroidx/media3/exoplayer/r0$g;-><init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Landroid/os/Handler;

    .line 672
    .line 673
    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v6, v9}, Landroidx/media3/exoplayer/r0$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 677
    .line 678
    .line 679
    :cond_6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 680
    .line 681
    if-eqz v3, :cond_7

    .line 682
    .line 683
    new-instance v3, Landroidx/media3/exoplayer/u1;

    .line 684
    .line 685
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 686
    .line 687
    invoke-direct {v3, v5, v11, v4}, Landroidx/media3/exoplayer/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/u1$b;)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 691
    .line 692
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 693
    .line 694
    iget v4, v4, Landroidx/media3/common/c;->c:I

    .line 695
    .line 696
    invoke-static {v4}, Lr1/X;->p0(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/u1;->m(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_7
    const/4 v5, 0x0

    .line 705
    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 706
    .line 707
    :goto_6
    new-instance v3, Landroidx/media3/exoplayer/w1;

    .line 708
    .line 709
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 710
    .line 711
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/w1;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    .line 715
    .line 716
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    .line 717
    .line 718
    if-eqz v4, :cond_8

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    goto :goto_7

    .line 722
    :cond_8
    const/4 v10, 0x0

    .line 723
    :goto_7
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/w1;->a(Z)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Landroidx/media3/exoplayer/x1;

    .line 727
    .line 728
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 729
    .line 730
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/x1;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    .line 734
    .line 735
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    .line 736
    .line 737
    const/4 v4, 0x2

    .line 738
    if-ne v0, v4, :cond_9

    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    goto :goto_8

    .line 742
    :cond_9
    const/4 v10, 0x0

    .line 743
    :goto_8
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/x1;->a(Z)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 747
    .line 748
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->w2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v1, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    .line 753
    .line 754
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    .line 755
    .line 756
    iput-object v0, v1, Landroidx/media3/exoplayer/r0;->u0:Landroidx/media3/common/g0;

    .line 757
    .line 758
    sget-object v0, Lr1/D;->c:Lr1/D;

    .line 759
    .line 760
    iput-object v0, v1, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    .line 761
    .line 762
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 763
    .line 764
    invoke-virtual {v7, v0}, LI1/H;->l(Landroidx/media3/common/c;)V

    .line 765
    .line 766
    .line 767
    iget v0, v1, Landroidx/media3/exoplayer/r0;->i0:I

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/16 v2, 0xa

    .line 774
    .line 775
    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget v0, v1, Landroidx/media3/exoplayer/r0;->i0:I

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 788
    .line 789
    const/4 v2, 0x3

    .line 790
    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget v0, v1, Landroidx/media3/exoplayer/r0;->d0:I

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/4 v2, 0x4

    .line 800
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget v0, v1, Landroidx/media3/exoplayer/r0;->e0:I

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v2, 0x5

    .line 810
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v0, v1, Landroidx/media3/exoplayer/r0;->l0:Z

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v2, 0x9

    .line 820
    .line 821
    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x7

    .line 825
    move-object/from16 v2, v33

    .line 826
    .line 827
    invoke-virtual {v1, v4, v0, v2}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x6

    .line 831
    const/16 v3, 0x8

    .line 832
    .line 833
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget v0, v1, Landroidx/media3/exoplayer/r0;->p0:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v2, 0x10

    .line 843
    .line 844
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/r0;->W2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v26 .. v26}, Lr1/i;->f()Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :goto_9
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->d:Lr1/i;

    .line 852
    .line 853
    invoke-virtual {v2}, Lr1/i;->f()Z

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->w0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B1(Landroidx/media3/common/Z;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->O(Landroidx/media3/common/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->K2(Landroidx/media3/exoplayer/H0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/h1;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->g0(Landroidx/media3/common/U;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->i:Lr1/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/common/L$d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F2(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/h1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->j0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 2
    .line 3
    iget-object p0, p0, LI1/I;->d:Landroidx/media3/common/d0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m0(Landroidx/media3/common/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->h0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->V:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static J2(Landroidx/media3/exoplayer/h1;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/U$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/U$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/U$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/h1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/U$d;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/U$b;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/h1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic K1(Landroidx/media3/exoplayer/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r0;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L1(Landroidx/media3/exoplayer/r0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->l0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/r0;Lq1/d;)Lq1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->r2()Landroidx/media3/common/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S1(Landroidx/media3/exoplayer/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r0;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Landroidx/media3/exoplayer/r0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Landroidx/media3/exoplayer/r0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->d3(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/r0;->F2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/r0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/r0;->w2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/o;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/r0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/r0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->l3(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->g0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/h1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i2(Landroidx/media3/exoplayer/r0;)Lx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->U:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k1(ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/g0;)Landroidx/media3/common/g0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->u0:Landroidx/media3/common/g0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/r0;)Lr1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/h1;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n1(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/L$d;->a0(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/L$d;->v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o1(ZLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/L$d;Landroidx/media3/common/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/common/L;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/L$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/media3/common/L$c;-><init>(Landroidx/media3/common/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->q0(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t1(FLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(IILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->U(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/h1;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->s0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/L$d;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/h1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/u1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/o$b;->g(I)Landroidx/media3/common/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/u1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/common/A;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->Q(Landroidx/media3/common/A;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Landroidx/media3/common/c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/G;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/h1;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v3, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v3, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 138
    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v3, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public B(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/r0;->S2(Landroidx/media3/exoplayer/h1;II)Landroidx/media3/exoplayer/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public B0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lr1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v4, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v4, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Q()Landroidx/media3/common/U;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, v7, v8}, Lr1/X;->R0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v9, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 61
    .line 62
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/H0;->m0(IIILF1/G;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x5

    .line 93
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final B2(Landroidx/media3/exoplayer/h1;)J
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/h1;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/U$b;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/h1;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final C2(Landroidx/media3/exoplayer/h1;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->z0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/h1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/h1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/h1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/r0;->R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public bridge synthetic D()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->G2()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D2(Landroidx/media3/exoplayer/h1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/r0;->x0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/U$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/m;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->F2(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->J:Z

    .line 5
    .line 6
    return v0
.end method

.method public final E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Lr1/X;->S0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/exoplayer/r0;->I:I

    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/media3/exoplayer/r0;->J:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/H0;->J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/media3/common/U$d;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/U;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v10, p3

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method public F0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->z0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/U$d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/U$b;->h(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/U$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/r0;->R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public G0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/u1;->n(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G2()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u1;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H2(J)Landroidx/media3/common/L$e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    move v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    const/4 v5, -0x1

    .line 63
    :goto_0
    invoke-static {p1, p2}, Lr1/X;->z1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, Landroidx/media3/common/L$e;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Lr1/X;->z1(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 95
    .line 96
    iget v10, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 97
    .line 98
    iget v11, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 7
    .line 8
    iget-object v0, v0, LI1/I;->d:Landroidx/media3/common/d0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final I2(ILandroidx/media3/exoplayer/h1;I)Landroidx/media3/common/L$e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/U$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Landroidx/media3/common/U$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/U$b;->d(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/U$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Landroidx/media3/common/U$b;->d:J

    .line 104
    .line 105
    add-long/2addr v3, v11

    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    move-wide/from16 v2, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-wide v2, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/U$b;->e:J

    .line 127
    .line 128
    iget-wide v4, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 129
    .line 130
    add-long/2addr v2, v4

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v11, Landroidx/media3/common/L$e;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 143
    .line 144
    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 145
    .line 146
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    move-object v5, v11

    .line 151
    move-wide v11, v2

    .line 152
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 5
    .line 6
    return-object v0
.end method

.method public K()Lq1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public K0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final K2(Landroidx/media3/exoplayer/H0$e;)V
    .locals 12

    .line 1
    iget v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 2
    .line 3
    iget v3, p1, Landroidx/media3/exoplayer/H0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 7
    .line 8
    iget-boolean v3, p1, Landroidx/media3/exoplayer/H0$e;->d:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/H0$e;->e:I

    .line 14
    .line 15
    iput v3, p0, Landroidx/media3/exoplayer/r0;->L:I

    .line 16
    .line 17
    iput-boolean v4, p0, Landroidx/media3/exoplayer/r0;->M:Z

    .line 18
    .line 19
    :cond_0
    if-nez v2, :cond_a

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Landroidx/media3/exoplayer/r0;->x0:I

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    iput-wide v6, p0, Landroidx/media3/exoplayer/r0;->z0:J

    .line 48
    .line 49
    iput v5, p0, Landroidx/media3/exoplayer/r0;->y0:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Landroidx/media3/exoplayer/j1;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/media3/exoplayer/j1;->K()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-static {v6}, Lr1/a;->h(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/media3/exoplayer/r0$f;

    .line 96
    .line 97
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/media3/common/U;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/r0$f;->d(Landroidx/media3/common/U;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/r0;->M:Z

    .line 110
    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 123
    .line 124
    iget-object v8, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 133
    .line 134
    iget-wide v8, v3, Landroidx/media3/exoplayer/h1;->d:J

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 137
    .line 138
    iget-wide v10, v3, Landroidx/media3/exoplayer/h1;->s:J

    .line 139
    .line 140
    cmp-long v3, v8, v10

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 166
    .line 167
    iget-object v6, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 168
    .line 169
    iget-wide v7, v3, Landroidx/media3/exoplayer/h1;->d:J

    .line 170
    .line 171
    invoke-virtual {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/r0;->R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_3
    move-wide v6, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 178
    .line 179
    iget-wide v2, v2, Landroidx/media3/exoplayer/h1;->d:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_5
    move v3, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/4 v3, 0x0

    .line 185
    :goto_6
    iput-boolean v5, p0, Landroidx/media3/exoplayer/r0;->M:Z

    .line 186
    .line 187
    iget-object v1, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    .line 188
    .line 189
    iget v4, p0, Landroidx/media3/exoplayer/r0;->L:I

    .line 190
    .line 191
    move-wide v5, v6

    .line 192
    const/4 v7, -0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 5
    .line 6
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/L$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final L2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->G:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lr1/X;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->e:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/P;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/r0$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final M2(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public N(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/u1;->l(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N0(Lx1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx1/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx1/a;->o0(Lx1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/L$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lr1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/h1;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/r0;->z0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, LF1/O;->d:LF1/O;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:LI1/I;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 74
    .line 75
    iput-wide v2, v1, Landroidx/media3/exoplayer/h1;->q:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, Lr1/X;->S0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/U$b;->p()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v6, v2

    .line 135
    :cond_4
    if-eqz v9, :cond_5

    .line 136
    .line 137
    cmp-long v2, v11, v6

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    move v1, v9

    .line 142
    move-object v9, v10

    .line 143
    move-wide v10, v11

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v8, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Landroidx/media3/common/U$b;->c:I

    .line 166
    .line 167
    iget-object v3, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v8

    .line 181
    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 195
    .line 196
    iget v2, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 197
    .line 198
    iget v3, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/U$b;->d(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v9, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 207
    .line 208
    iget-wide v1, v1, Landroidx/media3/common/U$b;->d:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/h1;->s:J

    .line 212
    .line 213
    iget-wide v12, v8, Landroidx/media3/exoplayer/h1;->s:J

    .line 214
    .line 215
    iget-wide v14, v8, Landroidx/media3/exoplayer/h1;->d:J

    .line 216
    .line 217
    iget-wide v3, v8, Landroidx/media3/exoplayer/h1;->s:J

    .line 218
    .line 219
    sub-long v16, v1, v3

    .line 220
    .line 221
    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    .line 222
    .line 223
    iget-object v4, v8, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 224
    .line 225
    iget-object v5, v8, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-wide v1, v3, Landroidx/media3/exoplayer/h1;->q:J

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v9, v10

    .line 245
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v8, Landroidx/media3/exoplayer/h1;->r:J

    .line 254
    .line 255
    sub-long v3, v11, v6

    .line 256
    .line 257
    sub-long/2addr v1, v3

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-wide v1, v8, Landroidx/media3/exoplayer/h1;->q:J

    .line 265
    .line 266
    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 267
    .line 268
    iget-object v4, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    add-long v1, v11, v16

    .line 277
    .line 278
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    .line 279
    .line 280
    iget-object v4, v8, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 281
    .line 282
    iget-object v5, v8, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 283
    .line 284
    move-wide v10, v11

    .line 285
    move-wide v12, v10

    .line 286
    move-wide v14, v10

    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    move-object/from16 v20, v5

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-wide v1, v3, Landroidx/media3/exoplayer/h1;->q:J

    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    invoke-static {v2}, Lr1/a;->h(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v2, LF1/O;->d:LF1/O;

    .line 311
    .line 312
    :goto_7
    move-object/from16 v18, v2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->b:LI1/I;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v19, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_b
    move-object/from16 v20, v1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-wide v12, v10

    .line 343
    move-wide v14, v10

    .line 344
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-wide v10, v1, Landroidx/media3/exoplayer/h1;->q:J

    .line 353
    .line 354
    return-object v1
.end method

.method public P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/h1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->A:Landroidx/media3/exoplayer/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/r0;->x0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/r0;->z0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/r0;->y0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/U;->t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/r0;->J:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/media3/common/U$d;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lr1/X;->S0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Q2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/D;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/D;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lr1/D;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lr1/D;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/X;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/X;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr1/D;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lr1/D;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u1;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/U$b;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 5
    .line 6
    invoke-virtual {v0}, LI1/H;->c()Landroidx/media3/common/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public S0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S2(Landroidx/media3/exoplayer/h1;II)Landroidx/media3/exoplayer/h1;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/r0;->T2(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, Landroidx/media3/exoplayer/h1;->e:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/H0;->x0(IILF1/G;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final T2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LF1/G;->a(II)LF1/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 20
    .line 21
    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->d3(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public U0(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->Y2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->z:Landroidx/media3/exoplayer/r0$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LL1/l;->g(LL1/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final V2(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->g:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final W2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r0;->k0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public Y2(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public Z2(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->b3(Ljava/util/List;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->J:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/H0;->j1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/a0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/a0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public a3(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->b3(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h1;->g(Landroidx/media3/common/K;)Landroidx/media3/exoplayer/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/H0;->d1(Landroidx/media3/common/K;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public b1(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/U;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lx1/a;->H()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/H0$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/H0$e;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->j:Landroidx/media3/exoplayer/H0$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/H0$f;->a(Landroidx/media3/exoplayer/H0$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/h1;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p4, v1}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lr1/X;->S0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->L0(Landroidx/media3/common/U;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b3(Ljava/util/List;IJZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->K0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0, v7, v5}, Landroidx/media3/exoplayer/r0;->T2(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v7, p1}, Landroidx/media3/exoplayer/r0;->o2(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/media3/common/U;->t()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v1, v8, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v10, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/U;IJ)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_0
    const/4 v8, -0x1

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r0;->J:Z

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroidx/media3/common/U;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v1, v8, :cond_4

    .line 85
    .line 86
    move v10, v2

    .line 87
    move-wide v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v2, v10

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 92
    .line 93
    invoke-virtual {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v4, v1, Landroidx/media3/exoplayer/h1;->e:I

    .line 102
    .line 103
    if-eq v10, v8, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/media3/common/U;->t()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lt v10, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v8, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lr1/X;->S0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v13, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/H0;->Y0(Ljava/util/List;IJLF1/G;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v3, 0x0

    .line 167
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const/4 v7, -0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x4

    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c3(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->b0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Lx1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 5
    .line 6
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx1/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx1/a;->h0(Lx1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lr1/X;->r(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/r0;->k0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/r0;->k0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->X2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/W;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/W;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/r0;->y0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final e3(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->g:[Landroidx/media3/exoplayer/l1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/l1;->g()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/media3/exoplayer/i1;

    .line 66
    .line 67
    iget-wide v6, p0, Landroidx/media3/exoplayer/r0;->F:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/i1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->g3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f3(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->b0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->u0:Landroidx/media3/common/g0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g3(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/H0;->t1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/U$b;->d(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g;->d0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h0(Landroidx/media3/common/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Landroidx/media3/common/c;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lr1/X;->p0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u1;->m(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/exoplayer/e0;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/common/c;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/m;->m(Landroidx/media3/common/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LI1/H;->l(Landroidx/media3/common/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/m;->p(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Landroidx/media3/exoplayer/r0;->F2(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 86
    .line 87
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/common/L;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->c:Landroidx/media3/common/L$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr1/X;->Q(Landroidx/media3/common/L;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/L$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/h0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/r0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public i0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/r0;->k0:F

    .line 5
    .line 6
    return v0
.end method

.method public final i3(IILjava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->y1(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/r0$f;

    .line 22
    .line 23
    new-instance v2, LF1/K;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0$f;->b()Landroidx/media3/common/U;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/common/A;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, LF1/K;-><init>(Landroidx/media3/common/U;Landroidx/media3/common/A;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r0$f;->d(Landroidx/media3/common/U;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public j(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/u1;->l(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j3(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->v2(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->l:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/exoplayer/h1;->m:I

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/r0;->l3(ZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/u1;->n(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/r0;->A2(Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/h1;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/U;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 57
    .line 58
    iget-object v8, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 59
    .line 60
    iget-object v8, v8, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroidx/media3/common/U$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 71
    .line 72
    iget-object v9, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/media3/common/G;->a()Landroidx/media3/common/G$b;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/media3/common/G$b;->M(Ljava/util/List;)Landroidx/media3/common/G$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->r2()Landroidx/media3/common/G;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 125
    .line 126
    iget-boolean v8, v2, Landroidx/media3/exoplayer/h1;->l:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Landroidx/media3/exoplayer/h1;->l:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/h1;->e:I

    .line 138
    .line 139
    iget v13, v1, Landroidx/media3/exoplayer/h1;->e:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v10, 0x0

    .line 146
    :goto_1
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->n3()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/h1;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v1, Landroidx/media3/exoplayer/h1;->g:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v13, 0x0

    .line 162
    :goto_2
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/r0;->m3(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 170
    .line 171
    new-instance v14, Landroidx/media3/exoplayer/b0;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/h1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, Lr1/o;->h(ILr1/o$a;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p3, :cond_b

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/r0;->I2(ILandroidx/media3/exoplayer/h1;I)Landroidx/media3/common/L$e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p5

    .line 190
    .line 191
    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/r0;->H2(J)Landroidx/media3/common/L$e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 196
    .line 197
    new-instance v15, Landroidx/media3/exoplayer/n0;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/n0;-><init>(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, Lr1/o;->h(ILr1/o$a;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 210
    .line 211
    new-instance v4, Landroidx/media3/exoplayer/o0;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/common/A;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 226
    .line 227
    new-instance v4, Landroidx/media3/exoplayer/p0;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 242
    .line 243
    new-instance v4, Landroidx/media3/exoplayer/q0;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/q0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 252
    .line 253
    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 254
    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 258
    .line 259
    iget-object v4, v4, LI1/I;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LI1/H;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 265
    .line 266
    new-instance v4, Landroidx/media3/exoplayer/Q;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/Q;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-nez v9, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 280
    .line 281
    new-instance v5, Landroidx/media3/exoplayer/S;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/S;-><init>(Landroidx/media3/common/G;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Lr1/o;->h(ILr1/o$a;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 294
    .line 295
    new-instance v4, Landroidx/media3/exoplayer/T;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/T;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 309
    .line 310
    new-instance v4, Landroidx/media3/exoplayer/U;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/U;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 322
    .line 323
    new-instance v4, Landroidx/media3/exoplayer/V;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/V;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-nez v8, :cond_14

    .line 333
    .line 334
    iget v3, v2, Landroidx/media3/exoplayer/h1;->m:I

    .line 335
    .line 336
    iget v4, v1, Landroidx/media3/exoplayer/h1;->m:I

    .line 337
    .line 338
    if-eq v3, v4, :cond_15

    .line 339
    .line 340
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 341
    .line 342
    new-instance v4, Landroidx/media3/exoplayer/j0;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v3, v2, Landroidx/media3/exoplayer/h1;->n:I

    .line 352
    .line 353
    iget v4, v1, Landroidx/media3/exoplayer/h1;->n:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_16

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 358
    .line 359
    new-instance v4, Landroidx/media3/exoplayer/k0;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h1;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h1;->n()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v3, v4, :cond_17

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/exoplayer/l0;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 400
    .line 401
    new-instance v4, Landroidx/media3/exoplayer/m0;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->h3()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 415
    .line 416
    invoke-virtual {v3}, Lr1/o;->f()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v2, Landroidx/media3/exoplayer/h1;->p:Z

    .line 420
    .line 421
    iget-boolean v3, v1, Landroidx/media3/exoplayer/h1;->p:Z

    .line 422
    .line 423
    if-eq v2, v3, :cond_19

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 442
    .line 443
    iget-boolean v4, v1, Landroidx/media3/exoplayer/h1;->p:Z

    .line 444
    .line 445
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->F(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_19
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->F2(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->r0()V

    .line 56
    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x5

    .line 63
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l3(ZII)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->a()Landroidx/media3/exoplayer/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/h1;->e(ZII)Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->b1(ZII)V

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final m3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/r0;->p0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/r0;->p0:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/r0;->Z2(Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n2(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->N2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/w1;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w1;->b(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/r0;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/r0;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/H0;->g1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/Z;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/Z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o2(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/g1$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/l;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/r0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/g1$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/r0$f;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/g1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/r0$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, LF1/G;->g(II)LF1/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 59
    .line 60
    return-object v0
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->d:Lr1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/i;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->S0()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->S0()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r0;->n0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r0;->o0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->o0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/r0;->I:I

    .line 5
    .line 6
    return v0
.end method

.method public p0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public p2(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/r0;->x0:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/r0;->q2(Landroidx/media3/exoplayer/h1;ILjava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x5

    .line 53
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final q2(Landroidx/media3/exoplayer/h1;ILjava/util/List;)Landroidx/media3/exoplayer/h1;
    .locals 6

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/r0;->o2(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/H0;->r(ILjava/util/List;LF1/G;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public r0(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->p2(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2()Landroidx/media3/common/G;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Q()Landroidx/media3/common/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/G;->a()Landroidx/media3/common/G$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/G$b;->K(Landroidx/media3/common/G;)Landroidx/media3/common/G$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lr1/X;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/common/F;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 67
    .line 68
    .line 69
    sget v0, Lr1/X;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->A:Landroidx/media3/exoplayer/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u1;->k()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w1;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->t0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 122
    .line 123
    new-instance v3, Landroidx/media3/exoplayer/Y;

    .line 124
    .line 125
    invoke-direct {v3}, Landroidx/media3/exoplayer/Y;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lr1/o;->k(ILr1/o$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 134
    .line 135
    invoke-virtual {v0}, Lr1/o;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->i:Lr1/l;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lr1/l;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->t:LJ1/e;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 146
    .line 147
    invoke-interface {v0, v3}, LJ1/e;->e(LJ1/e$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 151
    .line 152
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h1;->p:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->a()Landroidx/media3/exoplayer/h1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 178
    .line 179
    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 180
    .line 181
    iput-wide v4, v0, Landroidx/media3/exoplayer/h1;->q:J

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, v0, Landroidx/media3/exoplayer/h1;->r:J

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    .line 190
    .line 191
    invoke-interface {v0}, Lx1/a;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 195
    .line 196
    invoke-virtual {v0}, LI1/H;->j()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 216
    .line 217
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 222
    .line 223
    iget v2, p0, Landroidx/media3/exoplayer/r0;->p0:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    .line 229
    .line 230
    :cond_5
    sget-object v0, Lq1/d;->c:Lq1/d;

    .line 231
    .line 232
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    .line 233
    .line 234
    iput-boolean v3, p0, Landroidx/media3/exoplayer/r0;->s0:Z

    .line 235
    .line 236
    return-void
.end method

.method public s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->F0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final s2(IILjava/util/List;)Z
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/r0$f;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/r0$f;->c(Landroidx/media3/exoplayer/r0$f;)Landroidx/media3/exoplayer/source/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/A;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/A;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->g3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq1/d;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/media3/exoplayer/h1;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lq1/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    .line 32
    .line 33
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    .line 5
    .line 6
    return-object v0
.end method

.method public u2(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u1;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v2(ZI)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/r0;->H:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->L2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/exoplayer/h1;->n:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u1;->i(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LK1/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->c3(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LL1/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LL1/l;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->z:Landroidx/media3/exoplayer/r0$e;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LL1/l;->d(LL1/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    .line 63
    .line 64
    invoke-virtual {v0}, LL1/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->c3(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->f3(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public x0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final x2()Landroidx/media3/common/U;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/Collection;LF1/G;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y(IILjava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->s2(IILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->i3(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget p1, p0, Landroidx/media3/exoplayer/r0;->x0:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/r0;->q2(Landroidx/media3/exoplayer/h1;ILjava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/r0;->S2(Landroidx/media3/exoplayer/h1;II)Landroidx/media3/exoplayer/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 v5, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const/4 v9, -0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 5
    .line 6
    invoke-virtual {v0}, LI1/H;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 13
    .line 14
    invoke-virtual {v0}, LI1/H;->c()Landroidx/media3/common/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/Z;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LI1/H;->m(Landroidx/media3/common/Z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/exoplayer/g0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/common/Z;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final y2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->q:Landroidx/media3/exoplayer/source/l$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/A;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/r0;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lr1/o;->k(ILr1/o$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->u2(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/i1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/r0;->x:Lr1/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/H0;->J()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/exoplayer/i1$a;Landroidx/media3/exoplayer/i1$b;Landroidx/media3/common/U;ILr1/f;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
