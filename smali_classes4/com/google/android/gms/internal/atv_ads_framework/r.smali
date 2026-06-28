.class public final Lcom/google/android/gms/internal/atv_ads_framework/r;
.super Lcom/google/android/gms/internal/atv_ads_framework/t;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/atv_ads_framework/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/s;Lcom/google/android/gms/internal/atv_ads_framework/u;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->g:Lcom/google/android/gms/internal/atv_ads_framework/s;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/t;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/u;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/t;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/q;->b(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x3a

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method
