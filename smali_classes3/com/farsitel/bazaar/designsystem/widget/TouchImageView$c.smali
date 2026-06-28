.class public Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public final synthetic j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->ANIMATE_ZOOM:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->a:J

    .line 23
    .line 24
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->l(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->b:F

    .line 29
    .line 30
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->c:F

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->f:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p3, p4, p2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->A(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FFZ)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->d:F

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->e:F

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->z(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FF)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->h:Landroid/graphics/PointF;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->q(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->p(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->i:Landroid/graphics/PointF;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 4

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->l(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v2, p1

    .line 17
    div-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->i:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v3, v1

    .line 10
    mul-float v3, v3, p1

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    mul-float p1, p1, v2

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 22
    .line 23
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->d:F

    .line 24
    .line 25
    iget v3, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->e:F

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->z(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;FF)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->a(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 26
    .line 27
    iget v4, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->d:F

    .line 28
    .line 29
    iget v5, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->e:F

    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->f:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->x(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;DFFZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->c(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->s(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->i(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->n(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;)Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$f;

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$c;->j:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;

    .line 71
    .line 72
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;->NONE:Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;->y(Lcom/farsitel/bazaar/designsystem/widget/TouchImageView;Lcom/farsitel/bazaar/designsystem/widget/TouchImageView$State;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
