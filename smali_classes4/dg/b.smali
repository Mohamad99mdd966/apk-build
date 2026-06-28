.class public Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

.field public final b:Lfg/e;

.field public final c:Lfg/e;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;Lfg/e;Lfg/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;",
            "Lfg/e;",
            "Lfg/e;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/b;->a:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/b;->b:Lfg/e;

    .line 7
    .line 8
    iput-object p3, p0, Ldg/b;->c:Lfg/e;

    .line 9
    .line 10
    iput-wide p4, p0, Ldg/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldg/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Ldg/b;

    .line 21
    .line 22
    iget-object v2, p0, Ldg/b;->c:Lfg/e;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Ldg/b;->c:Lfg/e;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Ldg/b;->c:Lfg/e;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lfg/e;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Ldg/b;->b:Lfg/e;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p1, Ldg/b;->b:Lfg/e;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Ldg/b;->b:Lfg/e;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lfg/e;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-wide v2, p0, Ldg/b;->d:J

    .line 59
    .line 60
    iget-wide v4, p1, Ldg/b;->d:J

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Ldg/b;->a:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 68
    .line 69
    iget-object p1, p1, Ldg/b;->a:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldg/b;->c:Lfg/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfg/e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Ldg/b;->b:Lfg/e;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lfg/e;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v3, p0, Ldg/b;->d:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    ushr-long v5, v3, v5

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v4, v3

    .line 38
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Ldg/b;->a:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0
.end method
