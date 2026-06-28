.class public final Lcom/google/ads/interactivemedia/v3/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/I;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzci;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lof/m;->d(Ljava/lang/Exception;)Lof/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->b:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    aput-object v8, v3, v4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, LPe/q$a;->c(Z)LPe/q$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzmc;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 77
    .line 78
    invoke-direct {v3, v4, v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LPe/q$a;->a()LPe/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    int-to-long v4, v2

    .line 107
    invoke-static {v1, v4, v5, v3}, Lof/m;->b(Lof/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->e(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zza()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->e(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    instance-of v1, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v0, 0x66

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->e(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->e(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v0, 0x65

    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->e(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
