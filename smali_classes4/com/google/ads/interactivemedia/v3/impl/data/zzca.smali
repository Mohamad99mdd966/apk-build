.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLcom/google/ads/interactivemedia/v3/api/a;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V

    return-object v0
.end method

.method public static e(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V

    return-object v0
.end method

.method public static f(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzch;->a(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-wide v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/api/a;
.end method

.method public abstract b()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
.end method

.method public abstract g()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.end method

.method public abstract h()Ljava/lang/Long;
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/impl/data/zzch;
.end method

.method public abstract j()Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
.end method

.method public abstract k()J
.end method
