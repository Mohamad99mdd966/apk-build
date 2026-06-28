.class final Lcom/google/ads/interactivemedia/v3/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lof/k;


# direct methods
.method public constructor <init>(Lce/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lof/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lof/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzev;->c:Lof/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzev;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzev;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lof/j;
    .locals 2

    .line 1
    new-instance v0, Lof/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzev;Lof/k;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lof/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzev;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
