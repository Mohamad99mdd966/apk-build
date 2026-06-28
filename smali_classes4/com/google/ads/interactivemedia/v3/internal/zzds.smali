.class public final Lcom/google/ads/interactivemedia/v3/internal/zzds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->b:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/zzal;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->c:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->b:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 14
    .line 15
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_ADS_IDENTITY_TOKEN_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "x-afma-token-requester-type"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "extra_headers"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 54
    .line 55
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, LPe/q$a;->c(Z)LPe/q$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->a:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    aput-object v5, v4, v3

    .line 70
    .line 71
    invoke-virtual {v2, v4}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzmd;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LPe/q$a;->a()LPe/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->c:I

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-static {p1, v2, v3, v0}, Lof/m;->b(Lof/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->b:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 110
    .line 111
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 112
    .line 113
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzds;->b:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 119
    .line 120
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_ADS_IDENTITY_TOKEN_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
