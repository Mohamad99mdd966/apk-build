.class public final Landroidx/compose/animation/core/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/s$a;->a:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/animation/core/s$a;->b:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/animation/core/s$a;->c:F

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/animation/core/s$a;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/animation/core/s$a;->e:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/animation/core/s$a;->f:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_2
    iput v5, p0, Landroidx/compose/animation/core/s$a;->m:F

    .line 52
    .line 53
    int-to-float v6, v3

    .line 54
    sub-float/2addr p3, p2

    .line 55
    div-float/2addr v6, p3

    .line 56
    iput v6, p0, Landroidx/compose/animation/core/s$a;->k:F

    .line 57
    .line 58
    const/16 p2, 0x65

    .line 59
    .line 60
    new-array p2, p2, [F

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/compose/animation/core/s$a;->j:[F

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_5
    if-nez v2, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    cmpg-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    mul-float v0, v0, v5

    .line 91
    .line 92
    iput v0, p0, Landroidx/compose/animation/core/s$a;->n:F

    .line 93
    .line 94
    neg-float p1, v5

    .line 95
    mul-float v1, v1, p1

    .line 96
    .line 97
    iput v1, p0, Landroidx/compose/animation/core/s$a;->o:F

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move p1, p6

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move p1, p4

    .line 104
    :goto_3
    iput p1, p0, Landroidx/compose/animation/core/s$a;->q:F

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    move p1, p5

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p1, p7

    .line 111
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/s$a;->r:F

    .line 112
    .line 113
    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/s$a;->c(FFFF)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Landroidx/compose/animation/core/s$a;->g:F

    .line 117
    .line 118
    mul-float p1, p1, v6

    .line 119
    .line 120
    iput p1, p0, Landroidx/compose/animation/core/s$a;->l:F

    .line 121
    .line 122
    move v3, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    float-to-double p1, v1

    .line 125
    float-to-double p3, v0

    .line 126
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    double-to-float p1, p1

    .line 131
    iput p1, p0, Landroidx/compose/animation/core/s$a;->g:F

    .line 132
    .line 133
    mul-float p1, p1, v6

    .line 134
    .line 135
    iput p1, p0, Landroidx/compose/animation/core/s$a;->l:F

    .line 136
    .line 137
    mul-float v0, v0, v6

    .line 138
    .line 139
    iput v0, p0, Landroidx/compose/animation/core/s$a;->q:F

    .line 140
    .line 141
    mul-float v1, v1, v6

    .line 142
    .line 143
    iput v1, p0, Landroidx/compose/animation/core/s$a;->r:F

    .line 144
    .line 145
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    iput p1, p0, Landroidx/compose/animation/core/s$a;->n:F

    .line 148
    .line 149
    iput p1, p0, Landroidx/compose/animation/core/s$a;->o:F

    .line 150
    .line 151
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/animation/core/s$a;->p:Z

    .line 152
    .line 153
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/s$a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/s$a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/s$a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/s$a;->h:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p2, p4

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/core/t;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v9, 0x1

    .line 13
    sub-int/2addr v4, v9

    .line 14
    int-to-float v10, v4

    .line 15
    iget-object v11, v0, Landroidx/compose/animation/core/s$a;->j:[F

    .line 16
    .line 17
    if-gt v9, v4, :cond_0

    .line 18
    .line 19
    move v8, v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/16 p1, 0x0

    .line 24
    .line 25
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    int-to-double v12, v5

    .line 31
    mul-double v12, v12, p2

    .line 32
    .line 33
    int-to-double v14, v4

    .line 34
    div-double/2addr v12, v14

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    double-to-float v12, v12

    .line 40
    float-to-double v12, v12

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    double-to-float v14, v14

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    double-to-float v12, v12

    .line 51
    mul-float v14, v14, v1

    .line 52
    .line 53
    mul-float v12, v12, v2

    .line 54
    .line 55
    sub-float v7, v14, v7

    .line 56
    .line 57
    move v13, v10

    .line 58
    float-to-double v9, v7

    .line 59
    sub-float v7, v12, v8

    .line 60
    .line 61
    float-to-double v7, v7

    .line 62
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    aput v6, v3, v5

    .line 69
    .line 70
    if-eq v5, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move v8, v12

    .line 75
    move v10, v13

    .line 76
    move v7, v14

    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v13, v10

    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_1
    iput v6, v0, Landroidx/compose/animation/core/s$a;->g:F

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-gt v1, v4, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_1
    aget v2, v3, v1

    .line 90
    .line 91
    div-float/2addr v2, v6

    .line 92
    aput v2, v3, v1

    .line 93
    .line 94
    if-eq v1, v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    array-length v1, v11

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v1, :cond_5

    .line 102
    .line 103
    int-to-float v4, v2

    .line 104
    const/high16 v5, 0x42c80000    # 100.0f

    .line 105
    .line 106
    div-float/2addr v4, v5

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lkotlin/collections/p;->h([FFIIILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ltz v5, :cond_3

    .line 116
    .line 117
    int-to-float v4, v5

    .line 118
    div-float/2addr v4, v13

    .line 119
    aput v4, v11, v2

    .line 120
    .line 121
    :goto_3
    const/4 v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v6, -0x1

    .line 124
    if-ne v5, v6, :cond_4

    .line 125
    .line 126
    aput p1, v11, v2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    neg-int v5, v5

    .line 130
    add-int/lit8 v6, v5, -0x2

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    sub-int/2addr v5, v7

    .line 134
    int-to-float v8, v6

    .line 135
    aget v6, v3, v6

    .line 136
    .line 137
    sub-float/2addr v4, v6

    .line 138
    aget v5, v3, v5

    .line 139
    .line 140
    sub-float/2addr v5, v6

    .line 141
    div-float/2addr v4, v5

    .line 142
    add-float/2addr v8, v4

    .line 143
    div-float/2addr v8, v13

    .line 144
    aput v8, v11, v2

    .line 145
    .line 146
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
.end method

.method public final d()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/s$a;->i:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/s$a;->o:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/s$a;->h:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/animation/core/s$a;->l:F

    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    float-to-double v5, v1

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v1, v3

    .line 23
    div-float/2addr v2, v1

    .line 24
    iget v1, p0, Landroidx/compose/animation/core/s$a;->m:F

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    return v0
.end method

.method public final e()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/s$a;->i:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/s$a;->o:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/s$a;->h:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/animation/core/s$a;->l:F

    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    float-to-double v5, v1

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v0, v3

    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, p0, Landroidx/compose/animation/core/s$a;->m:F

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    return v1
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/s$a;->k:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/s$a;->c:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/s$a;->e:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/s$a;->k:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/s$a;->d:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/s$a;->f:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    float-to-int v0, p1

    .line 20
    int-to-float v1, v0

    .line 21
    sub-float/2addr p1, v1

    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/s$a;->j:[F

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    mul-float p1, p1, v0

    .line 32
    .line 33
    add-float/2addr v2, p1

    .line 34
    return v2
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s$a;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/core/s$a;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/s$a;->k:F

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    const p1, 0x3fc90fdb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/s$a;->j(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p1, v2

    .line 36
    iput p1, p0, Landroidx/compose/animation/core/s$a;->h:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    iput p1, p0, Landroidx/compose/animation/core/s$a;->i:F

    .line 44
    .line 45
    return-void
.end method
