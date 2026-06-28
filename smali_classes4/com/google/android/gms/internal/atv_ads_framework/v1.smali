.class public final Lcom/google/android/gms/internal/atv_ads_framework/v1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/atv_ads_framework/z0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/z0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/v1;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/atv_ads_framework/v1;)Lcom/google/android/gms/internal/atv_ads_framework/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v1;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v1;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/z0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v1;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/y0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/y0;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/u1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/t1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/v1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v1;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/z0;->s(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/v1;->a:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/z0;
    .locals 0

    return-object p0
.end method
