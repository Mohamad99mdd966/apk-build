.class public final Lcom/google/android/tv/ads/b;
.super Lcom/google/android/tv/ads/IconClickFallbackImages$a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImages$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/tv/ads/IconClickFallbackImages;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/tv/ads/zzf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/tv/ads/zzf;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Missing required properties: iconClickFallbackImageList"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null iconClickFallbackImageList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
