.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "amazon.hardware.fire_tv"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.google.android.tv.custom_launcher"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "com.google.android.tvrecommendations"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "android.software.leanback"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "com.google.android.tvlauncher"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "com.google.android.leanbacklauncher"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 101
    .line 102
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/b;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/T1;->t()Lcom/google/android/gms/internal/atv_ads_framework/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/S1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/S1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/S1;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/S1;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/J1;->t()Lcom/google/android/gms/internal/atv_ads_framework/I1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/d;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/I1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/I1;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/I1;->n(Z)Lcom/google/android/gms/internal/atv_ads_framework/I1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/J1;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/R1;->t()Lcom/google/android/gms/internal/atv_ads_framework/Q1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "1.0.0"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/Q1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/Q1;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/R1;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/O1;->t()Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, "com.google.android.tvrecommendations"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x1

    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-eq v3, v8, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    if-eq v3, v7, :cond_3

    .line 106
    .line 107
    if-eq v3, v10, :cond_2

    .line 108
    .line 109
    if-eq v3, p0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p0, 0x6

    .line 117
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object p0, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 135
    .line 136
    .line 137
    const-string v3, "com.google.android.apps.tv.launcherx"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v11, v9

    .line 144
    move-object v9, p0

    .line 145
    move-object p0, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 148
    .line 149
    .line 150
    const-string v3, "com.google.android.tvlauncher"

    .line 151
    .line 152
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/N1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/N1;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/c;->t()Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/b;->p(Lcom/google/android/gms/internal/atv_ads_framework/S1;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/b;->m(Lcom/google/android/gms/internal/atv_ads_framework/J1;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/b;->r(Lcom/google/android/gms/internal/atv_ads_framework/R1;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/atv_ads_framework/b;->o(Lcom/google/android/gms/internal/atv_ads_framework/N1;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbh;
    .locals 14

    .line 1
    const-class v1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->f(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "1"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "1.0.0"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eq v0, v5, :cond_2

    .line 92
    .line 93
    if-eq v0, v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v0, "com.google.android.apps.tv.launcherx"

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v0, "com.google.android.tvlauncher"

    .line 125
    .line 126
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    const-string v0, "com.google.android.tvrecommendations"

    .line 152
    .line 153
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 176
    .line 177
    .line 178
    :goto_2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/C;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    if-eq v7, v5, :cond_9

    .line 196
    .line 197
    if-eq v7, v4, :cond_a

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    if-eq v7, v4, :cond_8

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    if-eq v7, v4, :cond_8

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    if-eq v7, v4, :cond_8

    .line 207
    .line 208
    :goto_3
    move-object v8, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->c()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/h0;->b:Landroid/net/Uri;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/h0;->c:Landroid/net/Uri;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v4, v6, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->c()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/w;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzax; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    .line 258
    .line 259
    :goto_5
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object v6, v0

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->c()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbh;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/atv_ads_framework/C;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/C;
    :try_end_2
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzax; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_4
    const-string v4, "addSuppressed"

    .line 307
    .line 308
    new-array v7, v5, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v1, v7, v13

    .line 311
    .line 312
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-array v4, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v0, v4, v13

    .line 319
    .line 320
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    .line 322
    .line 323
    :catch_0
    :goto_8
    :try_start_5
    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzax; {:try_start_5 .. :try_end_5} :catch_1

    .line 324
    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/C;->c()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a;->t()Lcom/google/android/gms/internal/atv_ads_framework/X1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/X1;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/X1;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/a;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->c(Lcom/google/android/gms/internal/atv_ads_framework/a;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/u;->b(C)Lcom/google/android/gms/internal/atv_ads_framework/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/u;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LA0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.tv.operator_tier"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method
