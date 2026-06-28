.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzci;


# static fields
.field public static final i:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

.field public static final j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzck;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->i:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzde;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzck;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzck;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzck;

    .line 34
    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 36
    .line 37
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)Lcom/google/ads/interactivemedia/v3/internal/zzdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    return-object p0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/zzdi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->i:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LZd/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->h:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->i()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzck;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzck;->a()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->e()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->e()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->a(Ljava/lang/String;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->e:Lcom/google/ads/interactivemedia/v3/internal/zzck;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzck;->b()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 125
    .line 126
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v9, "Error with setting not visible reason"

    .line 132
    .line 133
    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->f(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 151
    .line 152
    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->f()Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v3, p0

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcj;Lorg/json/JSONObject;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->f(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->f()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v3, p0

    .line 195
    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->b()V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->g()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->h:J

    .line 210
    .line 211
    sub-long/2addr v0, v4

    .line 212
    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-lez p0, :cond_5

    .line 219
    .line 220
    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 237
    .line 238
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb()V

    .line 244
    .line 245
    .line 246
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 251
    .line 252
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zza()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    return-void
.end method

.method public static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcj;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->k(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->d(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 49
    .line 50
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string p2, "Error with setting has window focus"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->h()V

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdb;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->b(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzda;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->a()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->b()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    if-ge v6, v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 111
    .line 112
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p3, "friendlyObstructionClass"

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string p3, "friendlyObstructionPurpose"

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->a()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p3, "friendlyObstructionReason"

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p3, 0x1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p3, v0

    .line 146
    const-string v0, "Error with setting friendly obstruction"

    .line 147
    .line 148
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p3, 0x0

    .line 153
    :goto_3
    if-nez p4, :cond_5

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    :cond_5
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcj;Lorg/json/JSONObject;IZ)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:I

    .line 170
    .line 171
    add-int/2addr p1, v7

    .line 172
    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:I

    .line 173
    .line 174
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcj;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :goto_0
    move-object v4, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzci;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
