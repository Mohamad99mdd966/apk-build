.class public Lt/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$a;
    }
.end annotation


# static fields
.field public static final q:D

.field public static r:Lt/e$a;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lt/e;->q:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt/e;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt/e;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt/e;->p:Z

    .line 11
    .line 12
    sget v1, Ls/b;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lt/e;->m:I

    .line 19
    .line 20
    sget v1, Ls/b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lt/e;->n:I

    .line 27
    .line 28
    sget v1, Ls/c;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lt/e;->a:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lt/e;->f(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p3, p1

    .line 62
    float-to-int p1, p3

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lt/e;->f:F

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object p2, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lt/e;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4, p5}, Lt/e;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static c(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Lt/e;->q:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double v2, v2, p0

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-float p0, v0

    .line 14
    :cond_0
    return p0
.end method

.method public static d(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lt/e;->q:D

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    mul-double v2, v2, p0

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    mul-float p0, p0, v0

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lt/e;->h:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt/e;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v0, Lt/e;->f:F

    .line 6
    .line 7
    neg-float v3, v2

    .line 8
    neg-float v4, v2

    .line 9
    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lt/e;->i:F

    .line 18
    .line 19
    neg-float v4, v3

    .line 20
    neg-float v3, v3

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v4, v0, Lt/e;->f:F

    .line 49
    .line 50
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v4, v0, Lt/e;->i:F

    .line 58
    .line 59
    neg-float v4, v4

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    const/high16 v4, 0x43340000    # 180.0f

    .line 66
    .line 67
    const/high16 v6, 0x42b40000    # 90.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v3, 0x43870000    # 270.0f

    .line 76
    .line 77
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lt/e;->g:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lt/e;->f:F

    .line 88
    .line 89
    iget v2, v0, Lt/e;->i:F

    .line 90
    .line 91
    add-float/2addr v2, v1

    .line 92
    div-float/2addr v1, v2

    .line 93
    iget-object v2, v0, Lt/e;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 96
    .line 97
    iget v3, v0, Lt/e;->f:F

    .line 98
    .line 99
    iget v4, v0, Lt/e;->i:F

    .line 100
    .line 101
    add-float v11, v3, v4

    .line 102
    .line 103
    iget v3, v0, Lt/e;->m:I

    .line 104
    .line 105
    iget v4, v0, Lt/e;->n:I

    .line 106
    .line 107
    filled-new-array {v3, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v3, 0x3

    .line 112
    new-array v13, v3, [F

    .line 113
    .line 114
    aput v5, v13, v7

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    aput v1, v13, v4

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    aput v4, v13, v1

    .line 123
    .line 124
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v14, v21

    .line 129
    .line 130
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lt/e;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    iget v2, v0, Lt/e;->f:F

    .line 141
    .line 142
    neg-float v4, v2

    .line 143
    iget v5, v0, Lt/e;->i:F

    .line 144
    .line 145
    add-float v16, v4, v5

    .line 146
    .line 147
    neg-float v2, v2

    .line 148
    sub-float v18, v2, v5

    .line 149
    .line 150
    iget v2, v0, Lt/e;->m:I

    .line 151
    .line 152
    iget v4, v0, Lt/e;->n:I

    .line 153
    .line 154
    filled-new-array {v2, v2, v4}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    new-array v2, v3, [F

    .line 159
    .line 160
    fill-array-data v2, :array_0

    .line 161
    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lt/e;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt/e;->a(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lt/e;->l:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lt/e;->j:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt/e;->e(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lt/e;->j:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lt/e;->r:Lt/e$a;

    .line 35
    .line 36
    iget-object v1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lt/e;->f:F

    .line 39
    .line 40
    iget-object v3, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Lt/e$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lt/e;->f:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Lt/e;->i:F

    .line 5
    .line 6
    sub-float v5, v1, v2

    .line 7
    .line 8
    iget v1, p0, Lt/e;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lt/e;->j:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    cmpl-float v1, v1, v6

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v7, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-float/2addr v7, v2

    .line 44
    cmpl-float v6, v7, v6

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v3, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    add-float/2addr v4, v0

    .line 60
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    add-float/2addr v3, v0

    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lt/e;->g:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v6, v3, v2

    .line 82
    .line 83
    iget v3, p0, Lt/e;->f:F

    .line 84
    .line 85
    neg-float v7, v3

    .line 86
    iget-object v8, p0, Lt/e;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, p1

    .line 95
    :goto_2
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v4, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    sub-float/2addr v6, v0

    .line 107
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v4, v0

    .line 110
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x43340000    # 180.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lt/e;->g:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v6, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float v6, v1, v2

    .line 134
    .line 135
    iget v1, p0, Lt/e;->f:F

    .line 136
    .line 137
    neg-float v1, v1

    .line 138
    iget v4, p0, Lt/e;->i:F

    .line 139
    .line 140
    add-float v7, v1, v4

    .line 141
    .line 142
    iget-object v8, p0, Lt/e;->d:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v4, v0

    .line 160
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float/2addr v1, v0

    .line 163
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x43870000    # 270.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lt/e;->g:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v4, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-float v6, v1, v2

    .line 187
    .line 188
    iget v1, p0, Lt/e;->f:F

    .line 189
    .line 190
    neg-float v7, v1

    .line 191
    iget-object v8, p0, Lt/e;->d:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v1, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    sub-float/2addr v4, v0

    .line 209
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    add-float/2addr v1, v0

    .line 212
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x42b40000    # 90.0f

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lt/e;->g:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v1, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lt/e;->e:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-float v6, v0, v2

    .line 236
    .line 237
    iget v0, p0, Lt/e;->f:F

    .line 238
    .line 239
    neg-float v7, v0

    .line 240
    iget-object v8, p0, Lt/e;->d:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lt/e;->k:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lt/e;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt/e;->h(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p2}, Lt/e;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    cmpl-float v1, p1, p2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lt/e;->p:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lt/e;->p:Z

    .line 32
    .line 33
    :cond_0
    move p1, p2

    .line 34
    :cond_1
    iget v1, p0, Lt/e;->j:F

    .line 35
    .line 36
    cmpl-float v1, v1, p1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lt/e;->h:F

    .line 41
    .line 42
    cmpl-float v1, v1, p2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput p1, p0, Lt/e;->j:F

    .line 48
    .line 49
    iput p2, p0, Lt/e;->h:F

    .line 50
    .line 51
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    iget p2, p0, Lt/e;->a:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p1, p2

    .line 59
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lt/e;->i:F

    .line 65
    .line 66
    iput-boolean v0, p0, Lt/e;->l:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Invalid max shadow size "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Invalid shadow size "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lt/e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lt/e;->f:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lt/e;->o:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt/e;->d(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lt/e;->h:F

    .line 18
    .line 19
    iget v2, p0, Lt/e;->f:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lt/e;->o:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lt/e;->c(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final h(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt/e;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lt/e;->l:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/e;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/e;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
