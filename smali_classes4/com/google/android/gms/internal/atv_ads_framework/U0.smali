.class public final Lcom/google/android/gms/internal/atv_ads_framework/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/a1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/Q0;

.field public final b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/atv_ads_framework/f0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/q1;Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->c(Lcom/google/android/gms/internal/atv_ads_framework/Q0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/atv_ads_framework/q1;Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/Q0;)Lcom/google/android/gms/internal/atv_ads_framework/U0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/U0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/q1;Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/Q0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->j()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/Q0;->q()Lcom/google/android/gms/internal/atv_ads_framework/P0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->k()Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/q1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/q1;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->b:Lcom/google/android/gms/internal/atv_ads_framework/q1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a(Lcom/google/android/gms/internal/atv_ads_framework/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/F1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/U0;->d:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
