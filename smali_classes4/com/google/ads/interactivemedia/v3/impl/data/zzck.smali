.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzam;
.end annotation


# static fields
.field public static final UNKNOWN_CONTENT_TYPE:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract h()Ljava/lang/String;
.end method
