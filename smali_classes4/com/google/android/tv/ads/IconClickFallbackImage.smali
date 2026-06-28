.class public abstract Lcom/google/android/tv/ads/IconClickFallbackImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/tv/ads/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/tv/ads/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/a;->f(I)Lcom/google/android/tv/ads/IconClickFallbackImage$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$a;->d(I)Lcom/google/android/tv/ads/IconClickFallbackImage$a;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$a;->b(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$a;->c(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/tv/ads/IconClickFallbackImage$a;->e(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$a;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
