.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzhe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/ads/interactivemedia/v3/internal/zzih;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->k()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->v:Z

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    move-object v5, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->s(Lcom/google/ads/interactivemedia/v3/internal/zzih;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    .line 32
    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const-string v3, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    .line 36
    .line 37
    const-string v4, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zziz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object p4

    .line 48
    :goto_0
    invoke-super {p0, v2, p2, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->s(Lcom/google/ads/interactivemedia/v3/internal/zzih;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
