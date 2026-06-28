.class public final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/ads/interactivemedia/pal/a;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field public final e:Lof/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbg/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lbg/f;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lof/k;

    .line 24
    .line 25
    invoke-direct {p4}, Lof/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->e:Lof/k;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->d:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->c:Lcom/google/ads/interactivemedia/pal/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lof/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->e:Lof/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->c:Lcom/google/ads/interactivemedia/pal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/a;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lof/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lof/m;->j(Lof/j;JLjava/util/concurrent/TimeUnit;)Lof/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->e:Lof/k;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Lof/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lof/j;->g(Lof/g;)Lof/j;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lof/j;->e(Lof/f;)Lof/j;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->e:Lof/k;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lof/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->d:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->e:Lof/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
