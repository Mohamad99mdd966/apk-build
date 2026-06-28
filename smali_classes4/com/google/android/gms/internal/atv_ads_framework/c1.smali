.class public final Lcom/google/android/gms/internal/atv_ads_framework/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/atv_ads_framework/c1;


# instance fields
.field public final a:Lke/f;

.field public final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lke/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a:Lke/f;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/c1;->c:Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lne/t;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lne/t;->c()Lne/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lle/a;->g:Lle/a;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lne/t;->g(Lne/f;)Lke/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;-><init>(Landroid/content/Context;Lke/f;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/c1;->c:Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/c1;->c:Lcom/google/android/gms/internal/atv_ads_framework/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/b;->n(Lcom/google/android/gms/internal/atv_ads_framework/M1;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->d(Lcom/google/android/gms/internal/atv_ads_framework/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/atv_ads_framework/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/b;->s(Lcom/google/android/gms/internal/atv_ads_framework/a;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->d(Lcom/google/android/gms/internal/atv_ads_framework/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/atv_ads_framework/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a:Lke/f;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-static {v1}, Lke/b;->b(Ljava/lang/String;)Lke/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/D0;->a:Lcom/google/android/gms/internal/atv_ads_framework/D0;

    .line 10
    .line 11
    const-string v3, "TV_ADS_LIB"

    .line 12
    .line 13
    const-class v4, Lcom/google/android/gms/internal/atv_ads_framework/c;

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lke/f;->a(Ljava/lang/String;Ljava/lang/Class;Lke/b;Lke/d;)Lke/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lke/c;->e(Ljava/lang/Object;)Lke/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lke/e;->a(Lke/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
