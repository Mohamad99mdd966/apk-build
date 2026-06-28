.class public LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:LLe/b;

.field public static final r:Ljava/lang/Object;

.field public static volatile s:LHe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHe/q0;

.field public final c:LHe/r;

.field public final d:LHe/j0;

.field public final e:LHe/g;

.field public final f:LHe/e;

.field public final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final h:LLe/E;

.field public final i:Lcom/google/android/gms/internal/cast/e;

.field public final j:Lcom/google/android/gms/internal/cast/C;

.field public final k:Lcom/google/android/gms/internal/cast/u;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/gms/internal/cast/J;

.field public final n:Lcom/google/android/gms/internal/cast/L;

.field public o:Lcom/google/android/gms/internal/cast/h;

.field public p:LHe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHe/b;->q:LLe/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHe/b;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/C;LLe/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p4, p0, LHe/b;->j:Lcom/google/android/gms/internal/cast/C;

    .line 9
    .line 10
    iput-object p5, p0, LHe/b;->h:LLe/E;

    .line 11
    .line 12
    iput-object p3, p0, LHe/b;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/internal/cast/u;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LHe/b;->k:Lcom/google/android/gms/internal/cast/u;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/C;->s0()Lcom/google/android/gms/internal/cast/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LHe/b;->m:Lcom/google/android/gms/internal/cast/J;

    .line 26
    .line 27
    invoke-virtual {p0}, LHe/b;->l()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LHe/b;->k()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-static {p1, p2, p4, v1}, Lcom/google/android/gms/internal/cast/f;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l;Ljava/util/Map;)LHe/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    iput-object p4, p0, LHe/b;->b:LHe/q0;

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p4}, LHe/q0;->d()LHe/A;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    new-instance v2, LHe/j0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LHe/j0;-><init>(LHe/A;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LHe/b;->d:LHe/j0;

    .line 50
    .line 51
    :try_start_2
    invoke-interface {p4}, LHe/q0;->a()LHe/I;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    new-instance v2, LHe/r;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, LHe/r;-><init>(LHe/I;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LHe/b;->c:LHe/r;

    .line 61
    .line 62
    new-instance v1, LHe/e;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LHe/e;-><init>(LHe/r;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LHe/b;->f:LHe/e;

    .line 68
    .line 69
    new-instance v1, LHe/g;

    .line 70
    .line 71
    invoke-direct {v1, p2, v2, p5}, LHe/g;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;LHe/r;LLe/E;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LHe/b;->e:LHe/g;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/J;->j(LHe/r;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/L;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/L;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LHe/b;->n:Lcom/google/android/gms/internal/cast/L;

    .line 87
    .line 88
    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 89
    .line 90
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    .line 91
    .line 92
    const-string v1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 93
    .line 94
    const-string v2, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 95
    .line 96
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p5, p1}, LLe/E;->y([Ljava/lang/String;)Lof/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/cast/b;->a:Lcom/google/android/gms/internal/cast/b;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lof/j;->g(Lof/g;)Lof/j;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/cast/e;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/e;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LHe/b;->i:Lcom/google/android/gms/internal/cast/e;

    .line 115
    .line 116
    :try_start_3
    invoke-interface {p4, p1}, LHe/q0;->a4(LHe/l0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    iget-object v0, p3, Lcom/google/android/gms/internal/cast/u;->a:Lcom/google/android/gms/internal/cast/s;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/e;->s0(Lcom/google/android/gms/internal/cast/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->m()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    sget-object p1, LHe/b;->q:LLe/b;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->m()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Setting Route Discovery for appIds: "

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, LLe/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->m()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/u;->o(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 164
    .line 165
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 166
    .line 167
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 168
    .line 169
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p5, p1}, LLe/E;->y([Ljava/lang/String;)Lof/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, LHe/U;

    .line 178
    .line 179
    invoke-direct {p2, p0}, LHe/U;-><init>(LHe/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lof/j;->g(Lof/g;)Lof/j;

    .line 183
    .line 184
    .line 185
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, LLe/z;

    .line 196
    .line 197
    invoke-direct {p3, p5, p1}, LLe/z;-><init>(LLe/E;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x1

    .line 205
    new-array p3, p2, [Lcom/google/android/gms/common/Feature;

    .line 206
    .line 207
    sget-object v1, LGe/h;->h:Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    aput-object v1, p3, v0

    .line 210
    .line 211
    invoke-virtual {p1, p3}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, LPe/q$a;->c(Z)LPe/q$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 p3, 0x20eb

    .line 220
    .line 221
    invoke-virtual {p1, p3}, LPe/q$a;->e(I)LPe/q$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p3, LHe/X;

    .line 234
    .line 235
    invoke-direct {p3, p0}, LHe/X;-><init>(LHe/b;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Lof/j;->g(Lof/g;)Lof/j;

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-interface {p4}, LHe/q0;->c()I

    .line 242
    .line 243
    .line 244
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    const p2, 0xd5e8be0

    .line 246
    .line 247
    .line 248
    if-lt p1, p2, :cond_2

    .line 249
    .line 250
    new-instance p1, LHe/Y;

    .line 251
    .line 252
    invoke-direct {p1, p0}, LHe/Y;-><init>(LHe/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LHe/a;->a(LHe/v;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    sget-object p3, LHe/b;->q:LLe/b;

    .line 261
    .line 262
    const-class p4, LHe/q0;

    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    const/4 p5, 0x2

    .line 269
    new-array p5, p5, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string v1, "clientGmsVersion"

    .line 272
    .line 273
    aput-object v1, p5, v0

    .line 274
    .line 275
    aput-object p4, p5, p2

    .line 276
    .line 277
    const-string p2, "Unable to call %s on %s."

    .line 278
    .line 279
    invoke-virtual {p3, p1, p2, p5}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_1
    move-exception p1

    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 287
    .line 288
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :catch_2
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 296
    .line 297
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :catch_3
    move-exception p1

    .line 302
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 305
    .line 306
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :catch_4
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p3, "Failed to call newCastContextImpl"

    .line 314
    .line 315
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p2
.end method

.method public static c()LHe/b;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHe/b;->s:LHe/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LHe/b;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHe/b;->s:LHe/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LHe/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, LHe/b;->s:LHe/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LHe/b;->j(Landroid/content/Context;)LHe/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, LHe/f;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, LLe/E;

    .line 30
    .line 31
    invoke-direct {v7, v3}, LLe/E;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/cast/C;

    .line 35
    .line 36
    invoke-static {v3}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/C;-><init>(Landroid/content/Context;Lx2/K;Lcom/google/android/gms/cast/framework/CastOptions;LLe/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v2, LHe/b;

    .line 44
    .line 45
    invoke-interface {p0, v3}, LHe/f;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v2 .. v7}, LHe/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/C;LLe/E;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LHe/b;->s:LHe/b;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_2
    sget-object p0, LHe/b;->s:LHe/b;

    .line 71
    .line 72
    return-object p0
.end method

.method public static bridge synthetic f(LHe/b;)LHe/q0;
    .locals 0

    .line 1
    iget-object p0, p0, LHe/b;->b:LHe/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()LLe/b;
    .locals 1

    .line 1
    sget-object v0, LHe/b;->q:LLe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(LHe/b;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHe/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LHe/b;->h:LLe/E;

    .line 4
    .line 5
    iget-object v2, p0, LHe/b;->c:LHe/r;

    .line 6
    .line 7
    iget-object v3, p0, LHe/b;->m:Lcom/google/android/gms/internal/cast/J;

    .line 8
    .line 9
    iget-object p0, p0, LHe/b;->i:Lcom/google/android/gms/internal/cast/e;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/i0;->a(Landroid/content/Context;LLe/E;LHe/r;Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/internal/cast/e;)Lcom/google/android/gms/internal/cast/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/i0;->c(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j(Landroid/content/Context;)LHe/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LYe/d;->a(Landroid/content/Context;)LYe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, LYe/c;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, LHe/b;->q:LLe/b;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, LHe/f;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LHe/f;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Failed to initialize CastContext."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()LHe/r;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe/b;->c:LHe/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()LHe/j0;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe/b;->d:LHe/j0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LHe/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LHe/c;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LHe/b;->p:LHe/c;

    .line 7
    .line 8
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHe/b;->o:Lcom/google/android/gms/internal/cast/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LHe/t;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LHe/t;->e()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LHe/b;->l:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LHe/t;

    .line 40
    .line 41
    const-string v3, "Additional SessionProvider must not be null."

    .line 42
    .line 43
    invoke-static {v2, v3}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LHe/t;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 51
    .line 52
    invoke-static {v3, v4}, LRe/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    xor-int/2addr v4, v5

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v5, v6

    .line 66
    .line 67
    const-string v6, "SessionProvider for category %s already added"

    .line 68
    .line 69
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, LRe/i;->b(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LHe/t;->e()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/h;

    .line 14
    .line 15
    iget-object v1, p0, LHe/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iget-object v3, p0, LHe/b;->j:Lcom/google/android/gms/internal/cast/C;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LHe/b;->o:Lcom/google/android/gms/internal/cast/h;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
