.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzdx;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->c:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const v6, -0x74423897

    .line 63
    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x2

    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    const v6, -0x6bc5b3cf

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    const v6, 0x67140408

    .line 77
    .line 78
    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v5, "Boolean"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v5, "String"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v5, "Number"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 113
    :goto_2
    if-eqz v3, :cond_8

    .line 114
    .line 115
    if-eq v3, v8, :cond_7

    .line 116
    .line 117
    if-eq v3, v10, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :try_start_1
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const-string v3, ""

    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->c:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 157
    .line 158
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 159
    .line 160
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    :goto_4
    return-object v0
.end method
