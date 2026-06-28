.class final Lcom/google/ads/interactivemedia/v3/internal/zzmg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzlp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lof/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Lof/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->a:Lof/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B3(Lcom/google/ads/interactivemedia/v3/internal/zzly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->a:Lof/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzly;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lof/k;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->a:Lof/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lof/k;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
