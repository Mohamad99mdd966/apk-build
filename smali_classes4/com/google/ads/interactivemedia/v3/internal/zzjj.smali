.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzjv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->D2:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->c()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhn;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhn;->b:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->r0(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 56
    .line 57
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhn;->c:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->y(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
