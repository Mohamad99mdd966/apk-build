.class public Lcom/google/android/gms/internal/atv_ads_framework/m0;
.super Lcom/google/android/gms/internal/atv_ads_framework/K;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/o0;

.field public b:Lcom/google/android/gms/internal/atv_ads_framework/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/atv_ads_framework/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/K;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->j()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/internal/atv_ads_framework/K;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->d()Lcom/google/android/gms/internal/atv_ads_framework/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->d()Lcom/google/android/gms/internal/atv_ads_framework/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/atv_ads_framework/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/m0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/atv_ads_framework/o0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/Y0;->a()Lcom/google/android/gms/internal/atv_ads_framework/Y0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/Y0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/atv_ads_framework/a1;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzfo;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzfo;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/Q0;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public h()Lcom/google/android/gms/internal/atv_ads_framework/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/o0;->j()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/Y0;->a()Lcom/google/android/gms/internal/atv_ads_framework/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/Y0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/a1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic k()Lcom/google/android/gms/internal/atv_ads_framework/Q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->h()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
