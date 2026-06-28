.class final Lcom/google/ads/interactivemedia/v3/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznh;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->j(Lcom/google/ads/interactivemedia/v3/internal/zzhd;)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->e(IJLjava/lang/String;)Lof/j;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->j(Lcom/google/ads/interactivemedia/v3/internal/zzhd;)Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->d(IJ)Lof/j;

    .line 13
    .line 14
    .line 15
    return-void
.end method
