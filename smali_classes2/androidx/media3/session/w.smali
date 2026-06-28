.class public Landroidx/media3/session/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/w$f;,
        Landroidx/media3/session/w$d;,
        Landroidx/media3/session/w$c;,
        Landroidx/media3/session/w$e;,
        Landroidx/media3/session/w$b;
    }
.end annotation


# static fields
.field public static final D:Lt2/a7;


# instance fields
.field public A:Z

.field public B:Lcom/google/common/collect/ImmutableList;

.field public C:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/session/w$d;

.field public final d:Landroidx/media3/session/w$c;

.field public final e:Landroidx/media3/session/v$d;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/media3/session/A;

.field public final h:Landroidx/media3/session/x;

.field public final i:Ljava/lang/String;

.field public final j:Lt2/b7;

.field public final k:Landroidx/media3/session/v;

.field public final l:Landroid/os/Handler;

.field public final m:Lr1/d;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Landroidx/media3/session/C;

.field public s:Landroidx/media3/session/D;

.field public t:Landroid/app/PendingIntent;

.field public u:Landroidx/media3/session/w$e;

.field public v:Landroidx/media3/session/v$h;

.field public w:Landroidx/media3/session/v$g;

.field public x:Landroidx/media3/session/z;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/a7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt2/a7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/w;->D:Lt2/a7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/v;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/v;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/v$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Init "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " ["

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "AndroidXMedia3/1.4.1"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "] ["

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lr1/X;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "]"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "MediaSessionImpl"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    iput-object v3, v0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    .line 77
    .line 78
    iput-object v2, v0, Landroidx/media3/session/w;->i:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    iput-object v4, v0, Landroidx/media3/session/w;->t:Landroid/app/PendingIntent;

    .line 83
    .line 84
    move-object/from16 v4, p6

    .line 85
    .line 86
    iput-object v4, v0, Landroidx/media3/session/w;->B:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    move-object/from16 v5, p7

    .line 89
    .line 90
    iput-object v5, v0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 91
    .line 92
    move-object/from16 v7, p9

    .line 93
    .line 94
    iput-object v7, v0, Landroidx/media3/session/w;->C:Landroid/os/Bundle;

    .line 95
    .line 96
    move-object/from16 v5, p10

    .line 97
    .line 98
    iput-object v5, v0, Landroidx/media3/session/w;->m:Lr1/d;

    .line 99
    .line 100
    move/from16 v5, p11

    .line 101
    .line 102
    iput-boolean v5, v0, Landroidx/media3/session/w;->p:Z

    .line 103
    .line 104
    move/from16 v6, p12

    .line 105
    .line 106
    iput-boolean v6, v0, Landroidx/media3/session/w;->q:Z

    .line 107
    .line 108
    new-instance v14, Landroidx/media3/session/A;

    .line 109
    .line 110
    invoke-direct {v14, v0}, Landroidx/media3/session/A;-><init>(Landroidx/media3/session/w;)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 114
    .line 115
    new-instance v6, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Landroidx/media3/session/w;->o:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 136
    .line 137
    sget-object v9, Landroidx/media3/session/C;->F:Landroidx/media3/session/C;

    .line 138
    .line 139
    iput-object v9, v0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    .line 140
    .line 141
    new-instance v9, Landroidx/media3/session/w$d;

    .line 142
    .line 143
    invoke-direct {v9, v0, v6}, Landroidx/media3/session/w$d;-><init>(Landroidx/media3/session/w;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    .line 147
    .line 148
    new-instance v9, Landroidx/media3/session/w$c;

    .line 149
    .line 150
    invoke-direct {v9, v0, v6}, Landroidx/media3/session/w$c;-><init>(Landroidx/media3/session/w;Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 154
    .line 155
    new-instance v6, Landroid/net/Uri$Builder;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-class v9, Landroidx/media3/session/w;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Landroidx/media3/session/w;->b:Landroid/net/Uri;

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    new-instance v8, Lt2/b7;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v12, 0x4

    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/4 v10, 0x0

    .line 205
    const v11, 0x3bd7d814

    .line 206
    .line 207
    .line 208
    move-object/from16 v15, p8

    .line 209
    .line 210
    move-object v3, v6

    .line 211
    invoke-direct/range {v8 .. v15}, Lt2/b7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/g;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v0, Landroidx/media3/session/w;->j:Lt2/b7;

    .line 215
    .line 216
    new-instance v6, Landroidx/media3/session/x;

    .line 217
    .line 218
    invoke-direct {v6, v0, v2, v3}, Landroidx/media3/session/x;-><init>(Landroidx/media3/session/w;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 222
    .line 223
    new-instance v2, Landroidx/media3/session/v$e$a;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Landroidx/media3/session/v$e$a;-><init>(Landroidx/media3/session/v;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/media3/session/v$e$a;->a()Landroidx/media3/session/v$e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Landroidx/media3/session/D;

    .line 233
    .line 234
    iget-object v5, v1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    .line 235
    .line 236
    iget-object v6, v1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    move-object v8, v3

    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    move/from16 v3, p11

    .line 243
    .line 244
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/D;-><init>(Landroidx/media3/common/L;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 248
    .line 249
    new-instance v2, Lt2/y3;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lt2/y3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/D;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    const-wide/16 v1, 0xbb8

    .line 258
    .line 259
    iput-wide v1, v0, Landroidx/media3/session/w;->z:J

    .line 260
    .line 261
    new-instance v1, Lt2/z3;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lt2/z3;-><init>(Landroidx/media3/session/w;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Landroidx/media3/session/w;->n:Ljava/lang/Runnable;

    .line 267
    .line 268
    new-instance v1, Lt2/A3;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lt2/A3;-><init>(Landroidx/media3/session/w;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->P(Landroidx/media3/session/w$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/w;Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->h0(Landroidx/media3/common/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/w;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/w;->H(Landroid/view/KeyEvent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Landroidx/media3/session/w;)Landroidx/media3/session/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/session/w;Landroidx/media3/session/C;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/w;->O(Landroidx/media3/session/C;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->G0()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/w;Landroidx/media3/session/v$f;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->a(ILandroidx/media3/common/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->P6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/D;Landroidx/media3/session/D;Landroidx/media3/session/v$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->C(ILandroidx/media3/session/D;Landroidx/media3/session/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->Q6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->u:Landroidx/media3/session/w$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->L(Landroidx/media3/common/L$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->O6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->I6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->o0()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->J6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->N6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->J6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/w;Ljava/lang/Runnable;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroidx/media3/session/b;->h(Landroidx/media3/session/v$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Landroidx/media3/common/L$b;Landroidx/media3/session/v$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->A(ILandroidx/media3/common/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/w;->w:Landroidx/media3/session/v$g;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/session/w;->w:Landroidx/media3/session/v$g;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/media3/session/v$h;->a(Landroidx/media3/session/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->X6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/w;Landroidx/media3/session/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/w;->J0(Landroidx/media3/session/D;Landroidx/media3/session/D;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic t(Lt2/Z6;ZZLandroidx/media3/session/v$g;Landroidx/media3/session/v$f;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/v$g;->e()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    move v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p4

    .line 8
    move p4, v0

    .line 9
    move v0, p3

    .line 10
    move p3, p1

    .line 11
    move p1, p5

    .line 12
    move p5, v0

    .line 13
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/v$f;->c(ILt2/Z6;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/w;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/w;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->I6(Landroidx/media3/session/v$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/w;)Landroidx/media3/session/D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/session/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/w;)Landroidx/media3/session/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/v$d;->q(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 23
    .line 24
    return-object p1
.end method

.method public B0(Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->l(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public C0(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/v$d;->k(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public E0()V
    .locals 3

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Release "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "AndroidXMedia3/1.4.1"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "] ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lr1/X;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] ["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/common/F;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/session/w$c;->b()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Lt2/w3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lt2/w3;-><init>(Landroidx/media3/session/w;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MediaSessionImpl"

    .line 107
    .line 108
    const-string v2, "Exception thrown while closing"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/session/x;->K0()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/session/A;->M6()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1
.end method

.method public F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/session/v$g;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/session/w;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/session/w;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/D;->v0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/D;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/w;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/session/w;->z:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/KeyEvent;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/v;->h()Landroidx/media3/session/v$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/v$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4f

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x57

    .line 28
    .line 29
    :cond_1
    const/16 p2, 0x7e

    .line 30
    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, 0x110

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0x111

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :pswitch_0
    new-instance p1, Lt2/P3;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lt2/P3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p1, Lt2/Q3;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lt2/Q3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    new-instance p1, Lt2/R3;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lt2/R3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/D;->Z()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lt2/H3;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lt2/H3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lt2/K3;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lt2/K3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_4
    new-instance p1, Lt2/O3;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lt2/O3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :pswitch_5
    new-instance p1, Lt2/N3;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lt2/N3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance p1, Lt2/M3;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lt2/M3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance p1, Lt2/L3;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lt2/L3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Lt2/x3;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v0}, Lt2/x3;-><init>(Landroidx/media3/session/w;Ljava/lang/Runnable;Landroidx/media3/session/v$g;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/D;->f1()Landroidx/media3/common/L$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/media3/common/L$b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/D;->x1(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->T0(Landroidx/media3/session/D;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lt2/F3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt2/F3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I0(Landroidx/media3/session/v$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    .line 2
    .line 3
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J0(Landroidx/media3/session/D;Landroidx/media3/session/D;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/w;->u:Landroidx/media3/session/w$e;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/L$d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/session/D;->L(Landroidx/media3/common/L$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/session/w$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/w$e;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/D;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/session/D;->O(Landroidx/media3/common/L$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/w;->u:Landroidx/media3/session/w$e;

    .line 25
    .line 26
    new-instance v0, Lt2/B3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lt2/B3;-><init>(Landroidx/media3/session/D;Landroidx/media3/session/D;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/session/w;->P(Landroidx/media3/session/w$f;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/x;->Q0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/D;->a1()Landroidx/media3/session/C;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->h0(Landroidx/media3/common/L$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    .line 3
    .line 4
    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public L(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/A;->x6(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public M(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/z;-><init>(Landroidx/media3/session/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/z;->B(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Lt2/Z6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/session/v$g;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lt2/C3;

    .line 43
    .line 44
    invoke-direct {v6, p1, v4, v5, v3}, Lt2/C3;-><init>(Lt2/Z6;ZZLandroidx/media3/session/v$g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/w;->Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/x;->A0()Landroidx/media3/session/v$f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v3, p1

    .line 64
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/v$f;->c(ILt2/Z6;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    const-string v0, "MediaSessionImpl"

    .line 71
    .line 72
    const-string v1, "Exception in using media1 API"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final O(Landroidx/media3/session/C;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/A;->B6(Landroidx/media3/session/C;)Landroidx/media3/session/C;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v9, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Landroidx/media3/session/v$g;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v10}, Landroidx/media3/session/b;->l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/E;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v5, p2

    .line 52
    move v6, p3

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move v5, p2

    .line 55
    move v6, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/media3/session/w;->j0(Landroidx/media3/session/v$g;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/media3/session/b;->i(Landroidx/media3/session/v$g;)Landroidx/media3/common/L$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/media3/session/B;->f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v10}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Landroidx/media3/session/v$f;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/media3/session/v$g;->e()I

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move v5, p2

    .line 97
    move v6, p3

    .line 98
    :try_start_1
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/v$f;->y(ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "Exception in "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/media3/session/v$g;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "MediaSessionImpl"

    .line 125
    .line 126
    invoke-static {p3, p2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_3
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/media3/session/w;->s0(Landroidx/media3/session/v$g;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move p2, v5

    .line 136
    move p3, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_5
    return-void
.end method

.method public final P(Landroidx/media3/session/w$f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x;->A0()Landroidx/media3/session/v$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v1, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/E;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->j0(Landroidx/media3/session/v$g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Exception in "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "MediaSessionImpl"

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->s0(Landroidx/media3/session/v$g;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public R(Landroidx/media3/session/w$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/session/v$g;

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/w;->Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/x;->A0()Landroidx/media3/session/v$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    const-string v1, "Exception in using media1 API"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public S()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->m:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->B:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Landroidx/media3/session/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public Y()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/v;->l()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/session/w;->M(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/d;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public Z()Landroidx/media3/session/v$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/v$g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public a0()Landroidx/media3/session/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->t:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x;->C0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Landroidx/media3/session/v$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x;->z0()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/v$g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public f0()Lt2/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->j:Lt2/b7;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Landroidx/media3/common/L$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/w$d;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt2/D3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lt2/D3;-><init>(Landroidx/media3/common/L$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lt2/E3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lt2/E3;-><init>(Landroidx/media3/session/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->P(Landroidx/media3/session/w$f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i0(Landroidx/media3/session/v$g;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/session/D;->Q0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/media3/session/D;->Q0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Landroidx/media3/common/L$b$a;

    .line 58
    .line 59
    invoke-direct {v3}, Landroidx/media3/common/L$b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->s(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Lcom/google/common/util/concurrent/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 90
    .line 91
    new-instance v1, Landroidx/media3/session/w$a;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/w$a;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ZLandroidx/media3/common/L$b;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lt2/G3;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lt2/G3;-><init>(Landroidx/media3/session/w;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string v0, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 115
    .line 116
    invoke-static {v0}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public j0(Landroidx/media3/session/v$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/x;->z0()Landroidx/media3/session/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public k0(Landroidx/media3/session/v$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public n0(Landroidx/media3/session/v$g;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.android.systemui"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/w$d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/session/B;->b(Lt2/Z6;Lt2/Z6;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/session/w;->N(Lt2/Z6;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/w;->G0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->b(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/v$e$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/session/v$e$a;-><init>(Landroidx/media3/session/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/D;->g1()Landroidx/media3/session/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/session/v$e$a;->c(Landroidx/media3/session/F;)Landroidx/media3/session/v$e$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/D;->f1()Landroidx/media3/common/L$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/session/v$e$a;->b(Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/D;->l1()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/session/v$e$a;->d(Ljava/util/List;)Landroidx/media3/session/v$e$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/session/v$e$a;->a()Landroidx/media3/session/v$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->j(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Callback.onConnect must return non-null future"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/media3/session/v$e;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, v0, Landroidx/media3/session/v$e;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/session/w;->A:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/media3/session/v$e;->d:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/session/v;->d()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->y1(Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/w;->H0(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
.end method

.method public r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/v$d;->a(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public final s0(Landroidx/media3/session/v$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->r(Landroidx/media3/session/v$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(Landroidx/media3/session/v$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->f(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u0(Landroidx/media3/session/v$g;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/media3/session/d;->g(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/w;->L0()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/v$d;->g(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget v2, Lr1/X;->a:I

    .line 70
    .line 71
    const/16 v4, 0x15

    .line 72
    .line 73
    if-lt v2, v4, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/media3/session/w$b;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_0
    const/16 v4, 0x55

    .line 87
    .line 88
    const/16 v5, 0x4f

    .line 89
    .line 90
    if-eq p2, v5, :cond_4

    .line 91
    .line 92
    if-eq p2, v4, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/session/w$c;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/session/w$c;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/media3/session/w$c;->b()Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/w$c;->e(Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/media3/session/w$c;->c()V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 v2, 0x0

    .line 142
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/w;->l0()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    if-eq p2, v4, :cond_8

    .line 149
    .line 150
    if-ne p2, v5, :cond_9

    .line 151
    .line 152
    :cond_8
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/x;->z()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/media3/session/x;->C0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_a
    return v3

    .line 181
    :cond_b
    invoke-virtual {p0, v0, v2}, Landroidx/media3/session/w;->H(Landroid/view/KeyEvent;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_c
    :goto_4
    return v3
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt2/I3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt2/I3;-><init>(Landroidx/media3/session/w;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w0()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/session/w;->o:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lt2/J3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lt2/J3;-><init>(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/media3/session/v$h;->b(Landroidx/media3/session/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public x0(Landroidx/media3/session/v$g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->n(Landroidx/media3/session/v;Landroidx/media3/session/v$g;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->m(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z0(Landroidx/media3/session/v$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->d(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
