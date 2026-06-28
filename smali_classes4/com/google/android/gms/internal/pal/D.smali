.class public abstract Lcom/google/android/gms/internal/pal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/C;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/C;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/C;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/C;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/C;->zzd()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/C;->zzd()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/C;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/C;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PT"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/pal/F;->a(Ljava/lang/StringBuffer;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x6

    .line 31
    :goto_1
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_2
    const-string v4, "0"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    div-long v5, v0, v3

    .line 47
    .line 48
    mul-long v5, v5, v3

    .line 49
    .line 50
    cmp-long v3, v5, v0

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x3

    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_3
    const/16 v0, 0x53

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
