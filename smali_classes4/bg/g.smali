.class public final synthetic Lbg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lof/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/g;->a:Lof/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/g;->a:Lof/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lof/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a;->t()Lcom/google/android/gms/internal/atv_ads_framework/X1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/X1;->n(Lcom/google/android/gms/internal/atv_ads_framework/zzx;)Lcom/google/android/gms/internal/atv_ads_framework/X1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->c(Lcom/google/android/gms/internal/atv_ads_framework/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
