.class public final Lcom/google/ads/interactivemedia/v3/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzca;


# static fields
.field public static f:Lcom/google/ads/interactivemedia/v3/internal/zzch;


# instance fields
.field public a:F

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzbw;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzbw;Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->a:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->c:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/zzch;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->f:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbu;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbw;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbw;Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzch;->f:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->f:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->d()Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->d()Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->a:F

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzch;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->d:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 17
    .line 18
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->e:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->e:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->e:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LZd/d;

    .line 34
    .line 35
    invoke-virtual {v1}, LZd/d;->h()Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->l(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->i()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzca;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->i()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->d()Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->d:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->d()Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->i()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->d:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
