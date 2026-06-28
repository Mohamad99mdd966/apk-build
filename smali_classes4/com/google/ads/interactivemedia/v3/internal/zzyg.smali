.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzye;

.field public final g:Z

.field public volatile h:Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyg;Lcom/google/ads/interactivemedia/v3/internal/zzyd;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->f:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->c:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->g:Z

    return-void
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaao;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final f()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->c:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->b(Lcom/google/ads/interactivemedia/v3/internal/zzuv;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->f()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->b(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Lcom/google/ads/interactivemedia/v3/internal/zzuc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzue;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zza()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->f()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaas;->m()Lcom/google/ads/interactivemedia/v3/internal/zzaas;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->f:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzui;)Lcom/google/ads/interactivemedia/v3/internal/zzuc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->V:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 36
    .line 37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Lcom/google/ads/interactivemedia/v3/internal/zzuc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->f()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
