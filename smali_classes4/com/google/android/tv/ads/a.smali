.class public final Lcom/google/android/tv/ads/a;
.super Lcom/google/android/tv/ads/IconClickFallbackImage$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/tv/ads/IconClickFallbackImage;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/tv/ads/a;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/tv/ads/a;->f:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " width"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/tv/ads/a;->f:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " height"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v2, Lcom/google/android/tv/ads/zzd;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/tv/ads/a;->a:I

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/tv/ads/a;->b:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/tv/ads/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/tv/ads/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/tv/ads/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/android/tv/ads/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/tv/ads/a;->b:I

    iget-byte p1, p0, Lcom/google/android/tv/ads/a;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/tv/ads/a;->f:B

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lcom/google/android/tv/ads/IconClickFallbackImage$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/tv/ads/a;->a:I

    iget-byte p1, p0, Lcom/google/android/tv/ads/a;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/tv/ads/a;->f:B

    return-object p0
.end method
