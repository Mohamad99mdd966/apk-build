.class public final LLe/N;
.super LRe/d;
.source "SourceFile"


# static fields
.field public static final v0:LLe/b;

.field public static final w0:Ljava/lang/Object;

.field public static final x0:Ljava/lang/Object;


# instance fields
.field public a0:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final b0:Lcom/google/android/gms/cast/CastDevice;

.field public final c0:LGe/a$d;

.field public final d0:Ljava/util/Map;

.field public final e0:J

.field public final f0:Landroid/os/Bundle;

.field public g0:LLe/M;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:D

.field public n0:Lcom/google/android/gms/cast/zzav;

.field public o0:I

.field public p0:I

.field public final q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Landroid/os/Bundle;

.field public final u0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLe/N;->v0:LLe/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLe/N;->w0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LLe/N;->x0:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;Lcom/google/android/gms/cast/CastDevice;JLGe/a$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p7, p0, LLe/N;->c0:LGe/a$d;

    .line 17
    .line 18
    iput-wide p5, p0, LLe/N;->e0:J

    .line 19
    .line 20
    iput-object p8, p0, LLe/N;->f0:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LLe/N;->d0:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LLe/N;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LLe/N;->u0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0}, LLe/N;->t0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LLe/N;->x0()D

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic A0()LLe/b;
    .locals 1

    .line 1
    sget-object v0, LLe/N;->v0:LLe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B0(LLe/N;)LPe/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LLe/N;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i0(LLe/N;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LLe/N;->d0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j0(LLe/N;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k0(LLe/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/N;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l0(LLe/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/N;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m0(LLe/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/N;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n0(LLe/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLe/N;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o0(LLe/N;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LLe/N;->h0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LLe/N;->h0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, LLe/N;->v0:LLe/b;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, LLe/N;->j0:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LLe/N;->c0:LGe/a$d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, LLe/N;->j0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, LGe/a$d;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v2, p0, LLe/N;->j0:Z

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic p0(LLe/N;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->i()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    .line 15
    iget-object v1, p0, LLe/N;->c0:LGe/a$d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LGe/a$d;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, LLe/N;->m0:D

    .line 33
    .line 34
    sub-double v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v2, v5, v7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, LLe/N;->m0:D

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, p0, LLe/N;->i0:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, LLe/N;->i0:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->e()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, LLe/N;->v0:LLe/b;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v5, p0, LLe/N;->k0:Z

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    new-array v7, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v7, v4

    .line 88
    .line 89
    aput-object v5, v7, v3

    .line 90
    .line 91
    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LLe/N;->c0:LGe/a$d;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, LLe/N;->k0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, LGe/a$d;->g()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v2, p0, LLe/N;->o0:I

    .line 114
    .line 115
    if-eq v0, v2, :cond_5

    .line 116
    .line 117
    iput v0, p0, LLe/N;->o0:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-boolean v5, p0, LLe/N;->k0:Z

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v7, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v7, v4

    .line 135
    .line 136
    aput-object v5, v7, v3

    .line 137
    .line 138
    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LLe/N;->c0:LGe/a$d;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, p0, LLe/N;->k0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    iget v0, p0, LLe/N;->o0:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LGe/a$d;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->h()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v2, p0, LLe/N;->p0:I

    .line 163
    .line 164
    if-eq v0, v2, :cond_8

    .line 165
    .line 166
    iput v0, p0, LLe/N;->p0:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-boolean v5, p0, LLe/N;->k0:Z

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v6, v4

    .line 184
    .line 185
    aput-object v5, v6, v3

    .line 186
    .line 187
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v6}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LLe/N;->c0:LGe/a$d;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-boolean v0, p0, LLe/N;->k0:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    :cond_9
    iget v0, p0, LLe/N;->p0:I

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LGe/a$d;->f(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LLe/N;->n0:Lcom/google/android/gms/cast/zzav;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, LLe/N;->n0:Lcom/google/android/gms/cast/zzav;

    .line 224
    .line 225
    :cond_b
    iput-boolean v4, p0, LLe/N;->k0:Z

    .line 226
    .line 227
    return-void
.end method

.method public static bridge synthetic q0(LLe/N;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LLe/N;->v0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(LLe/N;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLe/N;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(LLe/N;)LGe/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, LLe/N;->c0:LGe/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z0(LLe/N;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LRe/b;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLe/N;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    sget-object v0, LLe/N;->v0:LLe/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "in onPostInitHandler; statusCode=%d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8fc

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v4, p0, LLe/N;->l0:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p0, LLe/N;->l0:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LLe/N;->j0:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LLe/N;->k0:Z

    .line 33
    .line 34
    :goto_1
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LLe/N;->t0:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LRe/b;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    sget-object v0, LLe/N;->v0:LLe/b;

    .line 2
    .line 3
    iget-object v1, p0, LLe/N;->g0:LLe/M;

    .line 4
    .line 5
    invoke-virtual {p0}, LRe/b;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LLe/N;->g0:LLe/M;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, LLe/N;->g0:LLe/M;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LLe/M;->s0()LLe/N;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, LLe/N;->u0()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, LRe/b;->A()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LLe/g;

    .line 49
    .line 50
    invoke-virtual {v0}, LLe/g;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, LRe/b;->disconnect()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    :try_start_1
    sget-object v1, LLe/N;->v0:LLe/b;

    .line 63
    .line 64
    const-string v2, "Error while disconnecting the controller interface"

    .line 65
    .line 66
    new-array v3, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, LRe/b;->disconnect()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-super {p0}, LRe/b;->disconnect()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "already disposed, so short-circuiting"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LLe/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LLe/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LLe/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LLe/g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    sget-object p1, LLe/N;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, LLe/N;->t0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LLe/N;->t0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, LRe/b;->t()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLe/N;->l0:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LLe/N;->o0:I

    .line 6
    .line 7
    iput v1, p0, LLe/N;->p0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 11
    .line 12
    iput-object v1, p0, LLe/N;->h0:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LLe/N;->m0:D

    .line 17
    .line 18
    invoke-virtual {p0}, LLe/N;->x0()D

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, LLe/N;->i0:Z

    .line 22
    .line 23
    iput-object v1, p0, LLe/N;->n0:Lcom/google/android/gms/cast/zzav;

    .line 24
    .line 25
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    sget-object v0, LLe/N;->v0:LLe/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LLe/N;->d0:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LLe/N;->d0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final v0(JI)V
    .locals 1

    .line 1
    iget-object p3, p0, LLe/N;->u0:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, LLe/N;->u0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLe/N;->v0:LLe/b;

    .line 7
    .line 8
    iget-object v2, p0, LLe/N;->r0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LLe/N;->s0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v3, v4, v2

    .line 20
    .line 21
    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->m(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 32
    .line 33
    iget-wide v2, p0, LLe/N;->e0:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LLe/N;->f0:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, LLe/M;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LLe/M;-><init>(LLe/N;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LLe/N;->g0:LLe/M;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 53
    .line 54
    iget-object v2, p0, LLe/N;->g0:LLe/M;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "listener"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LLe/N;->r0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v2, "last_application_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LLe/N;->s0:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v2, "last_session_id"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    sget-object p1, LLe/N;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final x0()D
    .locals 6

    .line 1
    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const-string v1, "device should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "Chromecast Audio"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_1
    return-wide v1

    .line 63
    :cond_2
    return-wide v3
.end method
