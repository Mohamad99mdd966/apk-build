.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->b(Lcom/google/ads/interactivemedia/v3/internal/zzdk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->b(Lcom/google/ads/interactivemedia/v3/internal/zzdk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->b(Lcom/google/ads/interactivemedia/v3/internal/zzdk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->a:Lorg/json/JSONObject;

    return-void
.end method
