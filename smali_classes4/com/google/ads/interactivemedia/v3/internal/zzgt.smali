.class final Lcom/google/ads/interactivemedia/v3/internal/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznh;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzmo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->e(IJLjava/lang/String;)Lof/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->d(IJ)Lof/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method
