.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->e:J

    .line 14
    .line 15
    return-void
.end method
