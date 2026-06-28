.class public final Lcom/google/ads/interactivemedia/v3/internal/zziv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzjv;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/ads/interactivemedia/v3/internal/zzjw;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->j:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)V
    .locals 7

    .line 1
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzjv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, v0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->j:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    :goto_1
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->p2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->o2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v8, v1

    .line 115
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->d(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_4
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->f:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->i:Landroid/content/Context;

    .line 142
    .line 143
    new-array v10, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v9, v10, v4

    .line 146
    .line 147
    aput-object v6, v10, v5

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    aput-object v8, v10, v4

    .line 151
    .line 152
    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "E"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    if-eq v2, v3, :cond_7

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-eq v2, v3, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    throw v1

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->d(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 218
    .line 219
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->H0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 225
    .line 226
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->c:J

    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->W(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->Y(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->q0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->G0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_5
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    throw v0

    .line 259
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->q2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->f(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->r2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->f(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->k()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-gt v2, v3, :cond_1

    .line 95
    .line 96
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "S"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->z()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzjx;

    .line 116
    .line 117
    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->l()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->l()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->c()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->F0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
