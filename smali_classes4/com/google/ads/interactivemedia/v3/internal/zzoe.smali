.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

.field public final b:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 4

    .line 1
    const-string p2, "GASS"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzni; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-static {p0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v2, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoh;->a3(LZe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "GassClearcutLogger Initialized."

    .line 50
    .line 51
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzni; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzni; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 73
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 74
    .line 75
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GASS"

    .line 7
    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/zzod;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzod;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoe;[BLcom/google/ads/interactivemedia/v3/internal/zzoc;)V

    return-object v0
.end method
