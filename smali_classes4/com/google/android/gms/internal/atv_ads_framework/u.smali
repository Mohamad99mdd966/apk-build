.class public final Lcom/google/android/gms/internal/atv_ads_framework/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public final b:Lcom/google/android/gms/internal/atv_ads_framework/s;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/s;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/j;->b:Lcom/google/android/gms/internal/atv_ads_framework/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/u;->b:Lcom/google/android/gms/internal/atv_ads_framework/s;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/u;->a:Lcom/google/android/gms/internal/atv_ads_framework/k;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/atv_ads_framework/u;)Lcom/google/android/gms/internal/atv_ads_framework/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/u;->a:Lcom/google/android/gms/internal/atv_ads_framework/k;

    return-object p0
.end method

.method public static b(C)Lcom/google/android/gms/internal/atv_ads_framework/u;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/h;

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/h;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/u;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/s;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/u;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/u;->b:Lcom/google/android/gms/internal/atv_ads_framework/s;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/r;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/r;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/s;Lcom/google/android/gms/internal/atv_ads_framework/u;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
