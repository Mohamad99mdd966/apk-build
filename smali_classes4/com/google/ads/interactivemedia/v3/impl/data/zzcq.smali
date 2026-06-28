.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lce/a;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;
.end method

.method public abstract f()Ljava/lang/String;
.end method
