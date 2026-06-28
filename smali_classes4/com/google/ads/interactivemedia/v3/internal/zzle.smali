.class public final Lcom/google/ads/interactivemedia/v3/internal/zzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->b:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->k()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->h:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->h:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzle;Lcom/google/ads/interactivemedia/v3/internal/zzkx;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzph;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->k()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p1
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, LYe/d;->a(Landroid/content/Context;)LYe/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, LYe/c;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->g:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, LOe/h;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->b()Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-eqz v3, :cond_7

    .line 104
    .line 105
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzld;

    .line 106
    .line 107
    invoke-direct {v4, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzle;Landroid/content/SharedPreferences;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->c(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->g:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->h:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->i:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const-string v4, "admob"

    .line 145
    .line 146
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzla;-><init>(Landroid/content/SharedPreferences;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzph;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "local_flags_enabled"

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->g:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    nop

    .line 180
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 181
    .line 182
    :try_start_5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->b:Landroid/os/ConditionVariable;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 187
    .line 188
    .line 189
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :try_start_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->b()Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e(Landroid/content/SharedPreferences;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    .line 228
    :try_start_7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->b:Landroid/os/ConditionVariable;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    :goto_4
    return-void

    .line 237
    :goto_5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->d:Z

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->b:Landroid/os/ConditionVariable;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->i:Z

    return v0
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzph;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->e(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
