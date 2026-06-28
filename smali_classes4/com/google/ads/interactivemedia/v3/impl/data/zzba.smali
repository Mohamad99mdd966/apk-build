.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAndroidTvMode:Z

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqf;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Ljava/lang/Integer;",
            ">;ZFZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableExperiments:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableOnScreenDetection:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableSkipFadeTransition:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useVideoElementMock:Z

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoElementMockDuration:F

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useTestStreamManager:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableMonitorAppLifecycle:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceTvMode:Z

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceAndroidTvMode:Z

    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->ignoreStrictModeFalsePositives:Z

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqf;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqi;Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqf;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqi;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableExperiments:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableOnScreenDetection:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableSkipFadeTransition:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableExperiments:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableOnScreenDetection:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableSkipFadeTransition:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->g()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->g()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useVideoElementMock:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoElementMockDuration:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->l()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useTestStreamManager:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableMonitorAppLifecycle:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceTvMode:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceAndroidTvMode:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->ignoreStrictModeFalsePositives:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->e()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->e()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    return v0

    .line 144
    :cond_4
    :goto_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceAndroidTvMode:Z

    return v0
.end method

.method public g()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceTvMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

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
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableExperiments:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0x4cf

    .line 25
    .line 26
    :goto_1
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableOnScreenDetection:Z

    .line 27
    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x4d5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v6, 0x4cf

    .line 34
    .line 35
    :goto_2
    const v7, 0xf4243

    .line 36
    .line 37
    .line 38
    xor-int/2addr v2, v7

    .line 39
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableSkipFadeTransition:Z

    .line 40
    .line 41
    if-eq v5, v8, :cond_3

    .line 42
    .line 43
    const/16 v8, 0x4d5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v8, 0x4cf

    .line 47
    .line 48
    :goto_3
    mul-int v2, v2, v7

    .line 49
    .line 50
    xor-int/2addr v2, v6

    .line 51
    mul-int v2, v2, v7

    .line 52
    .line 53
    xor-int/2addr v2, v8

    .line 54
    mul-int v2, v2, v7

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int v0, v0, v7

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useVideoElementMock:Z

    .line 60
    .line 61
    if-eq v5, v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x4d5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x4cf

    .line 67
    .line 68
    :goto_4
    xor-int/2addr v0, v2

    .line 69
    mul-int v0, v0, v7

    .line 70
    .line 71
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoElementMockDuration:F

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int v0, v0, v7

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useTestStreamManager:Z

    .line 81
    .line 82
    if-eq v5, v2, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x4d5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v2, 0x4cf

    .line 88
    .line 89
    :goto_5
    xor-int/2addr v0, v2

    .line 90
    mul-int v0, v0, v7

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableMonitorAppLifecycle:Z

    .line 93
    .line 94
    if-eq v5, v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x4d5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v2, 0x4cf

    .line 100
    .line 101
    :goto_6
    xor-int/2addr v0, v2

    .line 102
    mul-int v0, v0, v7

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceTvMode:Z

    .line 105
    .line 106
    if-eq v5, v2, :cond_7

    .line 107
    .line 108
    const/16 v2, 0x4d5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/16 v2, 0x4cf

    .line 112
    .line 113
    :goto_7
    xor-int/2addr v0, v2

    .line 114
    mul-int v0, v0, v7

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceAndroidTvMode:Z

    .line 117
    .line 118
    if-eq v5, v2, :cond_8

    .line 119
    .line 120
    const/16 v2, 0x4d5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    const/16 v2, 0x4cf

    .line 124
    .line 125
    :goto_8
    xor-int/2addr v0, v2

    .line 126
    mul-int v0, v0, v7

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->ignoreStrictModeFalsePositives:Z

    .line 129
    .line 130
    if-eq v5, v2, :cond_9

    .line 131
    .line 132
    const/16 v3, 0x4d5

    .line 133
    .line 134
    :cond_9
    xor-int/2addr v0, v3

    .line 135
    mul-int v0, v0, v7

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_9
    xor-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useTestStreamManager:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useVideoElementMock:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoElementMockDuration:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "TestingConfiguration{disableExperiments="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableExperiments:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", disableOnScreenDetection="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableOnScreenDetection:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", disableSkipFadeTransition="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->disableSkipFadeTransition:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", forceExperimentIds="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", useVideoElementMock="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useVideoElementMock:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoElementMockDuration="

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoElementMockDuration:F

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", useTestStreamManager="

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useTestStreamManager:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", enableMonitorAppLifecycle="

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableMonitorAppLifecycle:Z

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", forceTvMode="

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceTvMode:Z

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", forceAndroidTvMode="

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->forceAndroidTvMode:Z

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", ignoreStrictModeFalsePositives="

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->ignoreStrictModeFalsePositives:Z

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", extraParams="

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "}"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
