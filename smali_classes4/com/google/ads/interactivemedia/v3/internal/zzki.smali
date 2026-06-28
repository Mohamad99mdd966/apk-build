.class public final Lcom/google/ads/interactivemedia/v3/internal/zzki;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgz;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E3(LZe/a;[B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->f(Landroid/content/Context;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J3(LZe/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->f(Landroid/content/Context;[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final L1(LZe/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LZe/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->c(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T3(LZe/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    return-object v0
.end method

.method public final Y0(LZe/a;LZe/a;)LZe/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzki;->s0(LZe/a;LZe/a;Z)LZe/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c2(LZe/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzki;->E3(LZe/a;[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c5(LZe/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i4(LZe/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->g(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k1(LZe/a;LZe/a;)LZe/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzki;->s0(LZe/a;LZe/a;Z)LZe/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(LZe/a;LZe/a;Z)LZe/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p2}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhh; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    return-object v0
.end method

.method public final x4(LZe/a;LZe/a;LZe/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p3}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final y2(LZe/a;LZe/a;LZe/a;LZe/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p4}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->i()Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    return v2
.end method
