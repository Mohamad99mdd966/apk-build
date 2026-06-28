.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.source "SourceFile"


# instance fields
.field private final globalEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

.field private final requestEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->metadata:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->requestEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->globalEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/impl/data/zzai;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqf;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->globalEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-object v0
.end method

.method public d()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->metadata:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    return-object v0
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->requestEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->metadata:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->d()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->requestEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->e()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->globalEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->c()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->metadata:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->requestEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->globalEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->globalEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->requestEvents:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->metadata:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "InstrumentationEventTimestampInfo{metadata="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", requestEvents="

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", globalEvents="

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "}"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
