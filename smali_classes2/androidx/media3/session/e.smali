.class public Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/e$d;,
        Landroidx/media3/session/e$e;,
        Landroidx/media3/session/e$f;,
        Landroidx/media3/session/e$c;,
        Landroidx/media3/session/e$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/e$e;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:Landroidx/media3/session/e$f;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt2/V6;->a:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/e;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lt2/k;

    invoke-direct {v0}, Lt2/k;-><init>()V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/e;->h:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/e;-><init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$e;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/session/e;->d:I

    .line 8
    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    .line 11
    sget p1, Lt2/R6;->v0:I

    iput p1, p0, Landroidx/media3/session/e;->g:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/e$d;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroidx/media3/session/e$d;->b(Landroidx/media3/session/e$d;)Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/media3/session/e$d;->c(Landroidx/media3/session/e$d;)Landroidx/media3/session/e$e;

    move-result-object v1

    .line 14
    invoke-static {p1}, Landroidx/media3/session/e$d;->d(Landroidx/media3/session/e$d;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1}, Landroidx/media3/session/e$d;->e(Landroidx/media3/session/e$d;)I

    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/e;-><init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/e$d;Landroidx/media3/session/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e;-><init>(Landroidx/media3/session/e$d;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/v;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to load bitmap: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Landroidx/media3/common/L;)J
    .locals 4

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/L;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/L;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/L;->R0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroidx/media3/common/K;->a:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0}, Landroidx/media3/common/L;->q0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$a;Landroidx/media3/session/t$b$a;)Landroidx/media3/session/t;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/e;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/common/collect/ImmutableList$a;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/media3/session/a;

    .line 30
    .line 31
    iget-object v8, v7, Landroidx/media3/session/a;->a:Lt2/X6;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget v8, v8, Lt2/X6;->a:I

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    iget-boolean v7, v7, Landroidx/media3/session/a;->h:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/session/a;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ly0/m$i;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/media3/session/e;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$e;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroidx/media3/session/e$e;->a(Landroidx/media3/session/v;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Lt2/N6;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Lt2/N6;-><init>(Landroidx/media3/session/v;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/media3/common/L;->Y()Landroidx/media3/common/L$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Landroidx/media3/session/v;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v6, v10}, Lr1/X;->m1(Landroidx/media3/common/L;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    .line 96
    xor-int/2addr v10, v11

    .line 97
    invoke-virtual {v1, v2, v0, v4, v10}, Landroidx/media3/session/e;->h(Landroidx/media3/session/v;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/media3/session/e;->e(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Ly0/m$i;Landroidx/media3/session/t$a;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0}, Lt2/N6;->D([I)Lt2/N6;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-interface {v6, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/media3/common/L;->J0()Landroidx/media3/common/G;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroidx/media3/session/e;->j(Landroidx/media3/common/G;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v7, v4}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v0}, Landroidx/media3/session/e;->i(Landroidx/media3/common/G;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v4, v10}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/media3/session/v;->c()Lr1/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v0}, Lr1/d;->a(Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v4, v1, Landroidx/media3/session/e;->f:Landroidx/media3/session/e$f;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/media3/session/e$f;->b()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :goto_1
    const-string v4, "NotificationProvider"

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/media3/session/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v4, Landroidx/media3/session/e$f;

    .line 182
    .line 183
    move-object/from16 v10, p4

    .line 184
    .line 185
    invoke-direct {v4, v8, v7, v10}, Landroidx/media3/session/e$f;-><init>(ILy0/m$i;Landroidx/media3/session/t$b$a;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Landroidx/media3/session/e;->f:Landroidx/media3/session/e$f;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v12, Ly1/m0;

    .line 202
    .line 203
    invoke-direct {v12, v10}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v12}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 210
    invoke-interface {v6, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-wide/16 v12, 0x3

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    sget v0, Lr1/X;->a:I

    .line 219
    .line 220
    const/16 v4, 0x15

    .line 221
    .line 222
    if-ge v0, v4, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/t$a;->c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Lt2/N6;->C(Landroid/app/PendingIntent;)Lt2/N6;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v6}, Landroidx/media3/session/e;->k(Landroidx/media3/common/L;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v0, v14, v16

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :goto_3
    if-eqz v0, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v7, v14, v15}, Ly0/m$i;->j0(J)Ly0/m$i;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, Ly0/m$i;->W(Z)Ly0/m$i;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v0}, Ly0/m$i;->g0(Z)Ly0/m$i;

    .line 261
    .line 262
    .line 263
    sget v0, Lr1/X;->a:I

    .line 264
    .line 265
    const/16 v4, 0x1f

    .line 266
    .line 267
    if-lt v0, v4, :cond_9

    .line 268
    .line 269
    invoke-static {v7}, Landroidx/media3/session/e$c;->a(Ly0/m$i;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v2}, Landroidx/media3/session/v;->k()Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/t$a;->c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ly0/m$i;->E(Landroid/app/PendingIntent;)Ly0/m$i;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v11}, Ly0/m$i;->Q(Z)Ly0/m$i;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v2, v1, Landroidx/media3/session/e;->g:I

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ly0/m$i;->X(I)Ly0/m$i;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v9}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v11}, Ly0/m$i;->i0(I)Ly0/m$i;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v5}, Ly0/m$i;->P(Z)Ly0/m$i;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "media3_group_key"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ly0/m$i;->I(Ljava/lang/String;)Ly0/m$i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Landroidx/media3/session/t;

    .line 321
    .line 322
    invoke-direct {v2, v8, v0}, Landroidx/media3/session/t;-><init>(ILandroid/app/Notification;)V

    .line 323
    .line 324
    .line 325
    return-object v2
.end method

.method public final b(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Ly0/m$i;Landroidx/media3/session/t$a;)[I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ge v8, v10, :cond_9

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Landroidx/media3/session/a;

    .line 34
    .line 35
    iget-object v12, v11, Landroidx/media3/session/a;->a:Lt2/X6;

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/t$a;->b(Landroidx/media3/session/v;Landroidx/media3/session/a;)Ly0/m$b;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1, v12}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    .line 45
    .line 46
    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget v12, v11, Landroidx/media3/session/a;->b:I

    .line 53
    .line 54
    if-eq v12, v6, :cond_1

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_1
    invoke-static {v12}, Lr1/a;->h(Z)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    iget-object v14, v12, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget v15, v11, Landroidx/media3/session/a;->d:I

    .line 67
    .line 68
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v15, v11, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget v7, v11, Landroidx/media3/session/a;->b:I

    .line 77
    .line 78
    invoke-interface {v2, v0, v14, v15, v7}, Landroidx/media3/session/t$a;->a(Landroidx/media3/session/v;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Ly0/m$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ne v9, v3, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-object v7, v11, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 91
    .line 92
    invoke-virtual {v7, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    if-ge v7, v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    aput v8, v4, v7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget v7, v11, Landroidx/media3/session/a;->b:I

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    if-eq v7, v11, :cond_7

    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    if-ne v7, v11, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-ne v7, v13, :cond_5

    .line 115
    .line 116
    aput v8, v5, v13

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v11, 0x9

    .line 120
    .line 121
    if-eq v7, v11, :cond_6

    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    if-ne v7, v11, :cond_8

    .line 126
    .line 127
    :cond_6
    const/4 v7, 0x2

    .line 128
    aput v8, v5, v7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    aput v8, v5, v16

    .line 132
    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move-object/from16 v12, p0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_5
    if-ge v0, v3, :cond_b

    .line 145
    .line 146
    aget v2, v5, v0

    .line 147
    .line 148
    if-ne v2, v6, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    aput v2, v4, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_7
    if-ge v7, v3, :cond_d

    .line 160
    .line 161
    aget v0, v4, v7

    .line 162
    .line 163
    if-ne v0, v6, :cond_c

    .line 164
    .line 165
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    return-object v4
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt2/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/session/e;->d:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/session/e$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/media3/session/v;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x6

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/media3/common/L$b;->d([I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/media3/session/a$b;

    .line 30
    .line 31
    const v5, 0xe045

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/session/a$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v5, Lt2/V6;->v:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Landroidx/media3/common/L$b;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    new-instance p4, Landroidx/media3/session/a$b;

    .line 82
    .line 83
    const v4, 0xe034

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, v4}, Landroidx/media3/session/a$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4, v1}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object v0, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget v1, Lt2/V6;->s:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p4, Landroidx/media3/session/a$b;

    .line 118
    .line 119
    const v4, 0xe037

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, v4}, Landroidx/media3/session/a$b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4, v1}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object v0, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget v1, Lt2/V6;->t:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    const/16 p4, 0x9

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    filled-new-array {p4, v0}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p2, p4}, Landroidx/media3/common/L$b;->d([I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    new-instance p2, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Landroidx/media3/session/a$b;

    .line 175
    .line 176
    const v1, 0xe044

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, v1}, Landroidx/media3/session/a$b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4, p2}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    .line 191
    .line 192
    sget v0, Lt2/V6;->u:I

    .line 193
    .line 194
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 207
    .line 208
    .line 209
    :cond_3
    const/4 p2, 0x0

    .line 210
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-ge p2, p4, :cond_5

    .line 215
    .line 216
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Landroidx/media3/session/a;

    .line 221
    .line 222
    iget-object v0, p4, Landroidx/media3/session/a;->a:Lt2/X6;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget v0, v0, Lt2/X6;->a:I

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 231
    .line 232
    .line 233
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public i(Landroidx/media3/common/G;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/G;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Landroidx/media3/common/G;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method
