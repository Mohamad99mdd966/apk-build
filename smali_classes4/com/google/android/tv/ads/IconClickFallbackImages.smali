.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImages$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/tv/ads/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/tv/ads/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/tv/ads/b;->b(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$a;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method
