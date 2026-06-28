.class public Lcom/google/ads/interactivemedia/v3/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/i;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/ads/interactivemedia/v3/impl/b;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzo()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Lcom/google/ads/interactivemedia/v3/impl/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "A given DisplayContainer may only be used once"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->d(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c;->e:Lcom/google/ads/interactivemedia/v3/impl/b;

    return-void
.end method
