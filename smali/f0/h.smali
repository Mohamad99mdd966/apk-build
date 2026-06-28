.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FIIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/h;->a:F

    .line 5
    .line 6
    iput p2, p0, Lf0/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf0/h;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lf0/h;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/h;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lf0/h;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lf0/h;->g:Z

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Lf0/h;->h:I

    .line 21
    .line 22
    iput p1, p0, Lf0/h;->i:I

    .line 23
    .line 24
    iput p1, p0, Lf0/h;->j:I

    .line 25
    .line 26
    iput p1, p0, Lf0/h;->k:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpg-float p1, p1, p6

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p1, p6, p1

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpg-float p1, p6, p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 52
    .line 53
    invoke-static {p1}, Lg0/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lf0/h;->a:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    iget-boolean v2, p0, Lf0/h;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    iput v0, p0, Lf0/h;->i:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iput p1, p0, Lf0/h;->j:I

    .line 29
    .line 30
    iput v0, p0, Lf0/h;->h:I

    .line 31
    .line 32
    iput p1, p0, Lf0/h;->k:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lf0/h;->l:I

    .line 36
    .line 37
    iput p1, p0, Lf0/h;->m:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v2, p0, Lf0/h;->f:F

    .line 41
    .line 42
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpg-float v3, v2, v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1}, Lf0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v2, v3

    .line 61
    :cond_1
    if-gtz v0, :cond_2

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-double v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_0
    double-to-float v0, v2

    .line 72
    float-to-int v0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v3, v2

    .line 78
    mul-float v0, v0, v3

    .line 79
    .line 80
    float-to-double v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lf0/h;->j:I

    .line 90
    .line 91
    sub-int v1, v0, v1

    .line 92
    .line 93
    iput v1, p0, Lf0/h;->i:I

    .line 94
    .line 95
    iget-boolean v3, p0, Lf0/h;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    :cond_3
    iput v1, p0, Lf0/h;->h:I

    .line 102
    .line 103
    iget-boolean v3, p0, Lf0/h;->e:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_4
    iput v0, p0, Lf0/h;->k:I

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    sub-int/2addr p1, v1

    .line 113
    iput p1, p0, Lf0/h;->l:I

    .line 114
    .line 115
    sub-int/2addr v0, v2

    .line 116
    iput v0, p0, Lf0/h;->m:I

    .line 117
    .line 118
    return-void
.end method

.method public final b(IIZ)Lf0/h;
    .locals 8

    .line 1
    new-instance v0, Lf0/h;

    .line 2
    .line 3
    iget v1, p0, Lf0/h;->a:F

    .line 4
    .line 5
    iget-boolean v5, p0, Lf0/h;->e:Z

    .line 6
    .line 7
    iget v6, p0, Lf0/h;->f:F

    .line 8
    .line 9
    iget-boolean v7, p0, Lf0/h;->g:Z

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lf0/h;-><init>(FIIZZFZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p6}, Lf0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p1, p0, Lf0/h;->b:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget p2, p0, Lf0/h;->c:I

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lf0/h;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Lf0/h;->e:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    iget p2, p0, Lf0/h;->h:I

    .line 36
    .line 37
    const/high16 p3, -0x80000000

    .line 38
    .line 39
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lf0/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, Lf0/h;->h:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget p1, p0, Lf0/h;->i:I

    .line 50
    .line 51
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lf0/h;->k:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget p1, p0, Lf0/h;->j:I

    .line 59
    .line 60
    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/h;->e:Z

    .line 2
    .line 3
    return v0
.end method
