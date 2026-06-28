.class public final Lcom/google/ads/interactivemedia/v3/internal/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->disableAppSetId:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->a:Z

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->appSetIdTimeoutMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->b:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->gksFirstPartyAdServers:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->gksDaiNativeXhrApps:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->d:Ljava/util/List;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->gksTimeoutMs:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->e:I

    .line 23
    .line 24
    return-void
.end method
