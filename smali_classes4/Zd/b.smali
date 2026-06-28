.class public final LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

.field public final b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

.field public final c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public final d:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/b;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 5
    .line 6
    iput-object p2, p0, LZd/b;->d:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 7
    .line 8
    iput-object p3, p0, LZd/b;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 13
    .line 14
    iput-object p1, p0, LZd/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, LZd/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)LZd/b;
    .locals 7

    .line 1
    const-string p4, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 17
    .line 18
    if-eq p2, p4, :cond_4

    .line 19
    .line 20
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 21
    .line 22
    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, p4, :cond_1

    .line 25
    .line 26
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 27
    .line 28
    if-eq p2, p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 38
    .line 39
    if-ne p1, p4, :cond_3

    .line 40
    .line 41
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 42
    .line 43
    if-eq p2, p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance v1, LZd/b;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v6}, LZd/b;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Impression owner is none"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, LZd/b;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, LZd/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    iget-object v2, p0, LZd/b;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    iget-object v2, p0, LZd/b;->d:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isolateVerificationScripts"

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
