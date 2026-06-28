.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:J

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzee;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzee;Lcom/google/ads/interactivemedia/v3/internal/zzel;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->a:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->b:Z

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x96

    .line 21
    .line 22
    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->c:J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 27
    .line 28
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 29
    .line 30
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->e:I

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :try_start_0
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    .line 35
    .line 36
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p4, 0x0

    .line 48
    :goto_0
    if-gtz p4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, p4

    .line 52
    :cond_2
    :goto_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->f:Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lae/j;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, LAe/a;->a(Landroid/content/Context;)LAe/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LAe/a$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LAe/a$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v4, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    move v7, v2

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    move-object v6, v4

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-object v3, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :catch_1
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "advertising_id"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "limit_ad_tracking"

    .line 39
    .line 40
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    :try_start_3
    const-string v4, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    move v7, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-object v3, v5

    .line 55
    :catch_3
    const-string v4, "Failed to get advertising ID."

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move v7, v2

    .line 62
    move-object v5, v3

    .line 63
    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, LBe/a;->a(Landroid/content/Context;)LBe/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, LBe/b;->b()Lof/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->c:J

    .line 78
    .line 79
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v8}, Lof/m;->b(Lof/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LBe/c;

    .line 86
    .line 87
    invoke-virtual {v2}, LBe/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    :try_start_5
    invoke-virtual {v2}, LBe/c;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 95
    move v9, v1

    .line 96
    move-object v8, v3

    .line 97
    goto :goto_5

    .line 98
    :catch_4
    move-object v3, v0

    .line 99
    :catch_5
    const-string v2, "Unable to contact the App Set SDK."

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v8, v3

    .line 105
    :goto_4
    const/4 v9, 0x0

    .line 106
    goto :goto_5

    .line 107
    :catch_6
    move-object v3, v0

    .line 108
    :catch_7
    const-string v2, "Timeout getting AppSet ID."

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    move-object v8, v0

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1}, Lae/j;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->e:Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-interface {p1, v2, v3, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzef;->a(Lcom/google/ads/interactivemedia/v3/internal/zzee;Landroid/content/Context;ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->f:Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzal;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_6
    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzds;->a(Lcom/google/ads/interactivemedia/v3/impl/zzal;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_3
    move-object v10, v0

    .line 151
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
