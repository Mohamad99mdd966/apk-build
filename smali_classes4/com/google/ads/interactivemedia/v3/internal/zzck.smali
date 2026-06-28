.class public final Lcom/google/ads/interactivemedia/v3/internal/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzcl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzck;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcj;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzck;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzck;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzck;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    return-object v0
.end method
