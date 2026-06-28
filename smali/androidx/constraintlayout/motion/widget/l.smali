.class public Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public D:Ljava/util/HashMap;

.field public E:[Landroidx/constraintlayout/motion/widget/j;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroidx/constraintlayout/motion/widget/o;

.field public h:Landroidx/constraintlayout/motion/widget/o;

.field public i:Landroidx/constraintlayout/motion/widget/k;

.field public j:Landroidx/constraintlayout/motion/widget/k;

.field public k:[Lr0/b;

.field public l:Lr0/b;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/k;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->w:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->x:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->z:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->F:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->I:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->K:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/l;->E(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Lr0/c;->c(Ljava/lang/String;)Lr0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/l$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/l$a;-><init>(Lr0/c;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->q(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/b;->d:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput p3, p1, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 21
    .line 22
    iput p3, p1, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/l;->v(Landroidx/constraintlayout/motion/widget/o;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 28
    .line 29
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1, p3, p4, v2, v4}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->z(I)Landroidx/constraintlayout/widget/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 60
    .line 61
    iget p3, p3, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 62
    .line 63
    iput p3, v0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 64
    .line 65
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 66
    .line 67
    iget p4, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 68
    .line 69
    invoke-virtual {p3, v1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/k;->m(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 73
    .line 74
    iget p2, p2, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 75
    .line 76
    iput p2, v0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 77
    .line 78
    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 79
    .line 80
    iget p3, p2, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 81
    .line 82
    iput p3, v0, Landroidx/constraintlayout/motion/widget/l;->I:I

    .line 83
    .line 84
    iget p2, p2, Landroidx/constraintlayout/widget/b$c;->j:F

    .line 85
    .line 86
    iput p2, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 87
    .line 88
    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 95
    .line 96
    iget p3, p1, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 97
    .line 98
    iget-object p4, p1, Landroidx/constraintlayout/widget/b$c;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget p1, p1, Landroidx/constraintlayout/widget/b$c;->n:I

    .line 101
    .line 102
    invoke-static {p2, p3, p4, p1}, Landroidx/constraintlayout/motion/widget/l;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/l;->K:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    return-void
.end method

.method public D(Lt0/e;Landroid/view/View;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Lt0/e;->b:I

    .line 21
    .line 22
    iget v1, p1, Lt0/e;->d:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Lt0/e;->c:I

    .line 26
    .line 27
    iget v3, p1, Lt0/e;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Lt0/e;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lt0/e;->a()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lt0/e;->b()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lt0/e;->a()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Lt0/e;->b:I

    .line 67
    .line 68
    iget v1, p1, Lt0/e;->d:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Lt0/e;->c:I

    .line 72
    .line 73
    iget v3, p1, Lt0/e;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Lt0/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lt0/e;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lt0/e;->b()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lt0/e;->a()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 112
    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 133
    .line 134
    iget p1, p1, Lt0/e;->a:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/k;->l(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public F(IIFJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->F:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/o;->k:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/k;->j(Landroidx/constraintlayout/motion/widget/k;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 65
    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/g;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move-object v13, v8

    .line 71
    check-cast v13, Landroidx/constraintlayout/motion/widget/g;

    .line 72
    .line 73
    new-instance v10, Landroidx/constraintlayout/motion/widget/o;

    .line 74
    .line 75
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 78
    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/o;-><init>(IILandroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/l;->t(Landroidx/constraintlayout/motion/widget/o;)V

    .line 87
    .line 88
    .line 89
    iget v8, v13, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 90
    .line 91
    sget v9, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 92
    .line 93
    if-eq v8, v9, :cond_1

    .line 94
    .line 95
    iput v8, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/e;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashSet;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/i;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashSet;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/j;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/c;->g(Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashSet;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :cond_8
    const/4 v5, 0x0

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/j;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, [Landroidx/constraintlayout/motion/widget/j;

    .line 149
    .line 150
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const-string v8, ","

    .line 157
    .line 158
    const-string v9, "CUSTOM,"

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    if-nez v7, :cond_14

    .line 162
    .line 163
    new-instance v7, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_f

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    new-instance v12, Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aget-object v13, v13, v10

    .line 202
    .line 203
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroidx/constraintlayout/motion/widget/c;

    .line 220
    .line 221
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    iget v15, v15, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 235
    .line 236
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    invoke-static {v11, v12}, Lt0/d;->e(Ljava/lang/String;Landroid/util/SparseArray;)Lt0/d;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-static {v11}, Lt0/d;->f(Ljava/lang/String;)Lt0/d;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_3
    if-nez v6, :cond_e

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    invoke-virtual {v6, v11}, Lr0/j;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    .line 280
    .line 281
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/d;

    .line 282
    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashMap;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 299
    .line 300
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 301
    .line 302
    const/16 v11, 0x64

    .line 303
    .line 304
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/util/HashMap;I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_14

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_13

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v11, :cond_13

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    goto :goto_6

    .line 348
    :cond_13
    const/4 v11, 0x0

    .line 349
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lr0/j;

    .line 356
    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-virtual {v7, v11}, Lr0/j;->d(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_20

    .line 368
    .line 369
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 370
    .line 371
    if-nez v6, :cond_15

    .line 372
    .line 373
    new-instance v6, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 379
    .line 380
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_1c

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_16

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1a

    .line 410
    .line 411
    new-instance v7, Landroid/util/SparseArray;

    .line 412
    .line 413
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    aget-object v11, v11, v10

    .line 421
    .line 422
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_19

    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Landroidx/constraintlayout/motion/widget/c;

    .line 439
    .line 440
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 441
    .line 442
    if-nez v14, :cond_18

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 450
    .line 451
    if-eqz v14, :cond_17

    .line 452
    .line 453
    iget v13, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 454
    .line 455
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_19
    invoke-static {v6, v7}, Lt0/f;->g(Ljava/lang/String;Landroid/util/SparseArray;)Lt0/f;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-wide/from16 v11, p4

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1a
    move-wide/from16 v11, p4

    .line 467
    .line 468
    invoke-static {v6, v11, v12}, Lt0/f;->h(Ljava/lang/String;J)Lt0/f;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :goto_9
    if-nez v7, :cond_1b

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_1b
    invoke-virtual {v7, v6}, Lr0/o;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_1e

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    .line 503
    .line 504
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    .line 505
    .line 506
    if-eqz v7, :cond_1d

    .line 507
    .line 508
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 509
    .line 510
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/i;->Q(Ljava/util/HashMap;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_20

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    goto :goto_c

    .line 555
    :cond_1f
    const/4 v7, 0x0

    .line 556
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lt0/f;

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Lr0/o;->e(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/lit8 v4, v1, 0x2

    .line 575
    .line 576
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/o;

    .line 577
    .line 578
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 579
    .line 580
    aput-object v7, v6, v5

    .line 581
    .line 582
    add-int/2addr v1, v10

    .line 583
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 584
    .line 585
    aput-object v7, v6, v1

    .line 586
    .line 587
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-lez v1, :cond_21

    .line 594
    .line 595
    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 596
    .line 597
    const/4 v7, -0x1

    .line 598
    if-ne v1, v7, :cond_21

    .line 599
    .line 600
    iput v5, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 601
    .line 602
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v7, 0x1

    .line 609
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_22

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 620
    .line 621
    add-int/lit8 v11, v7, 0x1

    .line 622
    .line 623
    aput-object v8, v6, v7

    .line 624
    .line 625
    move v7, v11

    .line 626
    goto :goto_d

    .line 627
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 633
    .line 634
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :cond_23
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_24

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/String;

    .line 655
    .line 656
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 657
    .line 658
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_23

    .line 665
    .line 666
    new-instance v11, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-nez v11, :cond_23

    .line 686
    .line 687
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, [Ljava/lang/String;

    .line 698
    .line 699
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 700
    .line 701
    array-length v1, v1

    .line 702
    new-array v1, v1, [I

    .line 703
    .line 704
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:[I

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 708
    .line 709
    array-length v7, v2

    .line 710
    if-ge v1, v7, :cond_27

    .line 711
    .line 712
    aget-object v2, v2, v1

    .line 713
    .line 714
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->v:[I

    .line 715
    .line 716
    aput v5, v7, v1

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_10
    if-ge v7, v4, :cond_26

    .line 720
    .line 721
    aget-object v8, v6, v7

    .line 722
    .line 723
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_25

    .line 730
    .line 731
    aget-object v8, v6, v7

    .line 732
    .line 733
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 740
    .line 741
    if-eqz v8, :cond_25

    .line 742
    .line 743
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->v:[I

    .line 744
    .line 745
    aget v7, v2, v1

    .line 746
    .line 747
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    add-int/2addr v7, v8

    .line 752
    aput v7, v2, v1

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_26
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_27
    aget-object v1, v6, v5

    .line 762
    .line 763
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->k:I

    .line 764
    .line 765
    sget v7, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 766
    .line 767
    if-eq v1, v7, :cond_28

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    goto :goto_12

    .line 771
    :cond_28
    const/4 v1, 0x0

    .line 772
    :goto_12
    array-length v2, v2

    .line 773
    const/16 v7, 0x12

    .line 774
    .line 775
    add-int/2addr v7, v2

    .line 776
    new-array v2, v7, [Z

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    :goto_13
    if-ge v8, v4, :cond_29

    .line 780
    .line 781
    aget-object v9, v6, v8

    .line 782
    .line 783
    add-int/lit8 v11, v8, -0x1

    .line 784
    .line 785
    aget-object v11, v6, v11

    .line 786
    .line 787
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/o;->h(Landroidx/constraintlayout/motion/widget/o;[Z[Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_29
    const/4 v1, 0x1

    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_14
    if-ge v1, v7, :cond_2b

    .line 798
    .line 799
    aget-boolean v9, v2, v1

    .line 800
    .line 801
    if-eqz v9, :cond_2a

    .line 802
    .line 803
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_2b
    new-array v1, v8, [I

    .line 809
    .line 810
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 811
    .line 812
    const/4 v1, 0x2

    .line 813
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    new-array v9, v8, [D

    .line 818
    .line 819
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 820
    .line 821
    new-array v8, v8, [D

    .line 822
    .line 823
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 824
    .line 825
    const/4 v8, 0x1

    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_15
    if-ge v8, v7, :cond_2d

    .line 828
    .line 829
    aget-boolean v11, v2, v8

    .line 830
    .line 831
    if-eqz v11, :cond_2c

    .line 832
    .line 833
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 834
    .line 835
    add-int/lit8 v12, v9, 0x1

    .line 836
    .line 837
    aput v8, v11, v9

    .line 838
    .line 839
    move v9, v12

    .line 840
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 844
    .line 845
    array-length v2, v2

    .line 846
    new-array v7, v1, [I

    .line 847
    .line 848
    aput v2, v7, v10

    .line 849
    .line 850
    aput v4, v7, v5

    .line 851
    .line 852
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 853
    .line 854
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, [[D

    .line 859
    .line 860
    new-array v8, v4, [D

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    :goto_16
    if-ge v9, v4, :cond_2e

    .line 864
    .line 865
    aget-object v11, v6, v9

    .line 866
    .line 867
    aget-object v12, v7, v9

    .line 868
    .line 869
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 870
    .line 871
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/o;->i([D[I)V

    .line 872
    .line 873
    .line 874
    aget-object v11, v6, v9

    .line 875
    .line 876
    iget v11, v11, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 877
    .line 878
    float-to-double v11, v11

    .line 879
    aput-wide v11, v8, v9

    .line 880
    .line 881
    add-int/lit8 v9, v9, 0x1

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_2e
    const/4 v9, 0x0

    .line 885
    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 886
    .line 887
    array-length v12, v11

    .line 888
    if-ge v9, v12, :cond_30

    .line 889
    .line 890
    aget v11, v11, v9

    .line 891
    .line 892
    sget-object v12, Landroidx/constraintlayout/motion/widget/o;->t:[Ljava/lang/String;

    .line 893
    .line 894
    array-length v12, v12

    .line 895
    if-ge v11, v12, :cond_2f

    .line 896
    .line 897
    new-instance v11, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    sget-object v12, Landroidx/constraintlayout/motion/widget/o;->t:[Ljava/lang/String;

    .line 903
    .line 904
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 905
    .line 906
    aget v13, v13, v9

    .line 907
    .line 908
    aget-object v12, v12, v13

    .line 909
    .line 910
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v12, " ["

    .line 914
    .line 915
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    const/4 v12, 0x0

    .line 923
    :goto_18
    if-ge v12, v4, :cond_2f

    .line 924
    .line 925
    new-instance v13, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    aget-object v11, v7, v12

    .line 934
    .line 935
    aget-wide v14, v11, v9

    .line 936
    .line 937
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    add-int/lit8 v12, v12, 0x1

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_30
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 951
    .line 952
    array-length v9, v9

    .line 953
    add-int/2addr v9, v10

    .line 954
    new-array v9, v9, [Lr0/b;

    .line 955
    .line 956
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    :goto_19
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 960
    .line 961
    array-length v12, v11

    .line 962
    if-ge v9, v12, :cond_34

    .line 963
    .line 964
    aget-object v11, v11, v9

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    :goto_1a
    if-ge v12, v4, :cond_33

    .line 971
    .line 972
    const/16 p1, 0x1

    .line 973
    .line 974
    aget-object v10, v6, v12

    .line 975
    .line 976
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/o;->s(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_32

    .line 981
    .line 982
    if-nez v15, :cond_31

    .line 983
    .line 984
    new-array v13, v4, [D

    .line 985
    .line 986
    aget-object v10, v6, v12

    .line 987
    .line 988
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/o;->m(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    new-array v15, v1, [I

    .line 993
    .line 994
    aput v10, v15, p1

    .line 995
    .line 996
    aput v4, v15, v5

    .line 997
    .line 998
    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    move-object v15, v10

    .line 1003
    check-cast v15, [[D

    .line 1004
    .line 1005
    :cond_31
    aget-object v10, v6, v12

    .line 1006
    .line 1007
    iget v1, v10, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 1008
    .line 1009
    move-object/from16 p4, v6

    .line 1010
    .line 1011
    float-to-double v5, v1

    .line 1012
    aput-wide v5, v13, v14

    .line 1013
    .line 1014
    aget-object v1, v15, v14

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v10, v11, v1, v5}, Landroidx/constraintlayout/motion/widget/o;->l(Ljava/lang/String;[DI)I

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v14, v14, 0x1

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_32
    move-object/from16 p4, v6

    .line 1024
    .line 1025
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1026
    .line 1027
    move-object/from16 v6, p4

    .line 1028
    .line 1029
    const/4 v1, 0x2

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v10, 0x1

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_33
    move-object/from16 p4, v6

    .line 1034
    .line 1035
    const/16 p1, 0x1

    .line 1036
    .line 1037
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, [[D

    .line 1046
    .line 1047
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 1048
    .line 1049
    add-int/lit8 v9, v9, 0x1

    .line 1050
    .line 1051
    iget v10, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 1052
    .line 1053
    invoke-static {v10, v1, v5}, Lr0/b;->a(I[D[[D)Lr0/b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    aput-object v1, v6, v9

    .line 1058
    .line 1059
    move-object/from16 v6, p4

    .line 1060
    .line 1061
    const/4 v1, 0x2

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v10, 0x1

    .line 1064
    goto :goto_19

    .line 1065
    :cond_34
    move-object/from16 p4, v6

    .line 1066
    .line 1067
    const/16 p1, 0x1

    .line 1068
    .line 1069
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 1070
    .line 1071
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 1072
    .line 1073
    invoke-static {v5, v8, v7}, Lr0/b;->a(I[D[[D)Lr0/b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    aput-object v5, v1, v16

    .line 1080
    .line 1081
    aget-object v1, p4, v16

    .line 1082
    .line 1083
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->k:I

    .line 1084
    .line 1085
    sget v5, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 1086
    .line 1087
    if-eq v1, v5, :cond_36

    .line 1088
    .line 1089
    new-array v1, v4, [I

    .line 1090
    .line 1091
    new-array v5, v4, [D

    .line 1092
    .line 1093
    const/4 v6, 0x2

    .line 1094
    new-array v7, v6, [I

    .line 1095
    .line 1096
    aput v6, v7, p1

    .line 1097
    .line 1098
    aput v4, v7, v16

    .line 1099
    .line 1100
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, [[D

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    :goto_1c
    if-ge v6, v4, :cond_35

    .line 1108
    .line 1109
    aget-object v7, p4, v6

    .line 1110
    .line 1111
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->k:I

    .line 1112
    .line 1113
    aput v8, v1, v6

    .line 1114
    .line 1115
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 1116
    .line 1117
    float-to-double v8, v8

    .line 1118
    aput-wide v8, v5, v6

    .line 1119
    .line 1120
    aget-object v8, v2, v6

    .line 1121
    .line 1122
    iget v9, v7, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 1123
    .line 1124
    float-to-double v9, v9

    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    aput-wide v9, v8, v16

    .line 1128
    .line 1129
    iget v7, v7, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 1130
    .line 1131
    float-to-double v9, v7

    .line 1132
    aput-wide v9, v8, p1

    .line 1133
    .line 1134
    add-int/lit8 v6, v6, 0x1

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_35
    invoke-static {v1, v5, v2}, Lr0/b;->b([I[D[[D)Lr0/b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr0/b;

    .line 1142
    .line 1143
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1149
    .line 1150
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    if-eqz v1, :cond_3c

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1159
    .line 1160
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_39

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v3}, Lt0/c;->h(Ljava/lang/String;)Lt0/c;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-nez v4, :cond_37

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_37
    invoke-virtual {v4}, Lr0/e;->g()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_38

    .line 1184
    .line 1185
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_38

    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->r()F

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    :cond_38
    invoke-virtual {v4, v3}, Lr0/e;->e(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1199
    .line 1200
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1d

    .line 1204
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_3b

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 1221
    .line 1222
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/e;

    .line 1223
    .line 1224
    if-eqz v4, :cond_3a

    .line 1225
    .line 1226
    check-cast v3, Landroidx/constraintlayout/motion/widget/e;

    .line 1227
    .line 1228
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1229
    .line 1230
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/e;->U(Ljava/util/HashMap;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_3c

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Lt0/c;

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, Lr0/e;->f(F)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_3c
    return-void
.end method

.method public G(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->D(Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->D(Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([F[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lr0/b;->g()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lr0/b;->d(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 58
    .line 59
    aget-wide v3, v1, p2

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->j(D[I[D[FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    div-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    return v8

    .line 77
    :cond_2
    return v0
.end method

.method public d([FI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr0/j;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lr0/j;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lt0/c;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lt0/c;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float v10, v10, v2

    .line 69
    .line 70
    iget v11, v0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    cmpl-float v13, v11, v3

    .line 74
    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 78
    .line 79
    cmpg-float v14, v10, v13

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :cond_4
    cmpl-float v14, v10, v13

    .line 85
    .line 86
    if-lez v14, :cond_5

    .line 87
    .line 88
    float-to-double v14, v10

    .line 89
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpg-double v18, v14, v16

    .line 92
    .line 93
    if-gez v18, :cond_5

    .line 94
    .line 95
    sub-float/2addr v10, v13

    .line 96
    mul-float v10, v10, v11

    .line 97
    .line 98
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :cond_5
    float-to-double v13, v10

    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/o;->a:Lr0/c;

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_8

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v3, v17

    .line 126
    .line 127
    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/o;->a:Lr0/c;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget v1, v3, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 136
    .line 137
    cmpg-float v19, v1, v10

    .line 138
    .line 139
    if-gez v19, :cond_6

    .line 140
    .line 141
    move v12, v1

    .line 142
    move-object v11, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget v1, v3, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 151
    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/16 v17, 0x0

    .line 160
    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :cond_9
    sub-float v1, v10, v12

    .line 172
    .line 173
    sub-float v16, v16, v12

    .line 174
    .line 175
    div-float v1, v1, v16

    .line 176
    .line 177
    float-to-double v13, v1

    .line 178
    invoke-virtual {v11, v13, v14}, Lr0/c;->a(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    double-to-float v1, v13

    .line 183
    mul-float v1, v1, v16

    .line 184
    .line 185
    add-float/2addr v1, v12

    .line 186
    float-to-double v13, v1

    .line 187
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 188
    .line 189
    aget-object v1, v1, v17

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 192
    .line 193
    invoke-virtual {v1, v13, v14, v3}, Lr0/b;->d(D[D)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr0/b;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 201
    .line 202
    array-length v8, v3

    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v13, v14, v3}, Lr0/b;->d(D[D)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 213
    .line 214
    mul-int/lit8 v25, v9, 0x2

    .line 215
    .line 216
    move-object/from16 v24, p1

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    move-object/from16 v23, v8

    .line 223
    .line 224
    move-wide/from16 v20, v13

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v25}, Landroidx/constraintlayout/motion/widget/o;->j(D[I[D[FI)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    aget v1, p1, v25

    .line 232
    .line 233
    invoke-virtual {v5, v10}, Lr0/e;->a(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-float/2addr v1, v3

    .line 238
    aput v1, p1, v25

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    if-eqz v4, :cond_d

    .line 242
    .line 243
    aget v1, p1, v25

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Lr0/j;->a(F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v1, v3

    .line 250
    aput v1, p1, v25

    .line 251
    .line 252
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 253
    .line 254
    add-int/lit8 v25, v25, 0x1

    .line 255
    .line 256
    aget v1, p1, v25

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Lr0/e;->a(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v1, v3

    .line 263
    aput v1, p1, v25

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v25, v25, 0x1

    .line 269
    .line 270
    aget v1, p1, v25

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lr0/j;->a(F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-float/2addr v1, v3

    .line 277
    aput v1, p1, v25

    .line 278
    .line 279
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move/from16 v1, p2

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lr0/b;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->q([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->u(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final g(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->a:Lr0/c;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/o;->a:Lr0/c;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Lr0/c;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lr0/c;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lr0/b;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lr0/b;->f(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->k(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->z:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lr0/b;->f(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lr0/b;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->z:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:Lr0/b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Lr0/b;->d(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:Lr0/b;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Lr0/b;->f(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->A(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    move v5, p2

    .line 83
    move v6, p3

    .line 84
    move-object v7, p4

    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->A(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p4

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 99
    .line 100
    iget p2, p1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 103
    .line 104
    iget p4, p3, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 105
    .line 106
    sub-float/2addr p2, p4

    .line 107
    iget p4, p1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 108
    .line 109
    iget v0, p3, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 110
    .line 111
    sub-float/2addr p4, v0

    .line 112
    iget v0, p1, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 113
    .line 114
    iget v2, p3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 115
    .line 116
    sub-float/2addr v0, v2

    .line 117
    iget p1, p1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 118
    .line 119
    iget p3, p3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 120
    .line 121
    sub-float/2addr p1, p3

    .line 122
    add-float/2addr v0, p2

    .line 123
    add-float/2addr p1, p4

    .line 124
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float v2, p3, v5

    .line 127
    .line 128
    mul-float p2, p2, v2

    .line 129
    .line 130
    mul-float v0, v0, v5

    .line 131
    .line 132
    add-float/2addr p2, v0

    .line 133
    aput p2, v7, v1

    .line 134
    .line 135
    sub-float/2addr p3, v6

    .line 136
    mul-float p4, p4, p3

    .line 137
    .line 138
    mul-float p1, p1, v6

    .line 139
    .line 140
    add-float/2addr p4, p1

    .line 141
    const/4 p1, 0x1

    .line 142
    aput p4, v7, p1

    .line 143
    .line 144
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public q(I)Landroidx/constraintlayout/motion/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x64

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    mul-float v4, v4, v1

    .line 25
    .line 26
    float-to-double v5, v4

    .line 27
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 28
    .line 29
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/o;->a:Lr0/c;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    if-eqz v18, :cond_2

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    check-cast v10, Landroidx/constraintlayout/motion/widget/o;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/o;->a:Lr0/c;

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    iget v1, v10, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 64
    .line 65
    cmpg-float v20, v1, v4

    .line 66
    .line 67
    if-gez v20, :cond_0

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    move-object v8, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v1, v10, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    :cond_1
    :goto_2
    move/from16 v1, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v19, v1

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/high16 v16, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_3
    sub-float v4, v4, v17

    .line 101
    .line 102
    sub-float v16, v16, v17

    .line 103
    .line 104
    div-float v4, v4, v16

    .line 105
    .line 106
    float-to-double v4, v4

    .line 107
    invoke-virtual {v8, v4, v5}, Lr0/c;->a(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v1, v4

    .line 112
    mul-float v1, v1, v16

    .line 113
    .line 114
    add-float v1, v1, v17

    .line 115
    .line 116
    float-to-double v5, v1

    .line 117
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 118
    .line 119
    aget-object v1, v1, v18

    .line 120
    .line 121
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 122
    .line 123
    invoke-virtual {v1, v5, v6, v4}, Lr0/b;->d(D[D)V

    .line 124
    .line 125
    .line 126
    move v11, v2

    .line 127
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 128
    .line 129
    move v10, v3

    .line 130
    move-wide v3, v5

    .line 131
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 132
    .line 133
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->j(D[I[D[FI)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-lez v11, :cond_5

    .line 141
    .line 142
    float-to-double v2, v10

    .line 143
    aget v4, v7, v1

    .line 144
    .line 145
    float-to-double v4, v4

    .line 146
    sub-double/2addr v14, v4

    .line 147
    aget v4, v7, v18

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    sub-double/2addr v12, v4

    .line 151
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    add-double/2addr v2, v4

    .line 156
    double-to-float v3, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v3, v10

    .line 159
    :goto_3
    aget v2, v7, v18

    .line 160
    .line 161
    float-to-double v12, v2

    .line 162
    aget v1, v7, v1

    .line 163
    .line 164
    float-to-double v14, v1

    .line 165
    add-int/lit8 v2, v11, 0x1

    .line 166
    .line 167
    move/from16 v1, v19

    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    move v10, v3

    .line 174
    return v10
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " KeyPath position \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" outside of range"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MotionController"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u(Landroid/view/View;FJLr0/d;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/l;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/l;->I:I

    .line 13
    .line 14
    sget v5, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 15
    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float v4, v12, v4

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float v5, v5, v4

    .line 32
    .line 33
    rem-float/2addr v3, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    iget v6, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget v6, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 44
    .line 45
    add-float/2addr v3, v6

    .line 46
    rem-float/2addr v3, v12

    .line 47
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->K:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    float-to-double v6, v3

    .line 57
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v3, v6, v8

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_0
    mul-float v3, v3, v4

    .line 68
    .line 69
    add-float/2addr v3, v5

    .line 70
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lt0/d;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Lt0/d;->g(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->B:Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v1

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lt0/f;

    .line 124
    .line 125
    instance-of v4, v1, Lt0/f$d;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, Lt0/f$d;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-wide/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lt0/f;->i(Landroid/view/View;FJLr0/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v9, v1

    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v14, v9

    .line 146
    move-object v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, v1

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    if-eqz v1, :cond_13

    .line 154
    .line 155
    aget-object v1, v1, v13

    .line 156
    .line 157
    float-to-double v4, v3

    .line 158
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5, v2}, Lr0/b;->d(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 164
    .line 165
    aget-object v1, v1, v13

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 168
    .line 169
    invoke-virtual {v1, v4, v5, v2}, Lr0/b;->f(D[D)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr0/b;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 177
    .line 178
    array-length v6, v2

    .line 179
    if-lez v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v4, v5, v2}, Lr0/b;->d(D[D)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:Lr0/b;

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 187
    .line 188
    invoke-virtual {v1, v4, v5, v2}, Lr0/b;->f(D[D)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/l;->L:Z

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 196
    .line 197
    move-wide v5, v4

    .line 198
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->r:[I

    .line 199
    .line 200
    move-wide v6, v5

    .line 201
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->s:[D

    .line 202
    .line 203
    move-wide v7, v6

    .line 204
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 205
    .line 206
    move-wide/from16 v16, v7

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 210
    .line 211
    move v2, v3

    .line 212
    move-wide/from16 v11, v16

    .line 213
    .line 214
    const/16 p2, 0x0

    .line 215
    .line 216
    const/high16 v18, 0x3f800000    # 1.0f

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->C(FLandroid/view/View;[I[D[D[DZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    move v3, v2

    .line 226
    move-object/from16 v2, v19

    .line 227
    .line 228
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-wide v11, v4

    .line 234
    const/16 p2, 0x0

    .line 235
    .line 236
    const/high16 v18, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 239
    .line 240
    sget v4, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 241
    .line 242
    if-eq v1, v4, :cond_b

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/view/View;

    .line 253
    .line 254
    iget v4, v0, Landroidx/constraintlayout/motion/widget/l;->G:I

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 261
    .line 262
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v1, v4

    .line 277
    int-to-float v1, v1

    .line 278
    const/high16 v4, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v1, v4

    .line 281
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->H:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int/2addr v5, v6

    .line 294
    int-to-float v5, v5

    .line 295
    div-float/2addr v5, v4

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int/2addr v4, v6

    .line 305
    if-lez v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    sub-int/2addr v4, v6

    .line 316
    if-lez v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-float v4, v4

    .line 323
    sub-float/2addr v5, v4

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    sub-float/2addr v1, v4

    .line 330
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->C:Ljava/util/HashMap;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lr0/j;

    .line 359
    .line 360
    instance-of v4, v1, Lt0/d$d;

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 365
    .line 366
    array-length v5, v4

    .line 367
    if-le v5, v15, :cond_c

    .line 368
    .line 369
    check-cast v1, Lt0/d$d;

    .line 370
    .line 371
    aget-wide v5, v4, v13

    .line 372
    .line 373
    aget-wide v16, v4, v15

    .line 374
    .line 375
    move-wide v4, v5

    .line 376
    move-wide/from16 v6, v16

    .line 377
    .line 378
    invoke-virtual/range {v1 .. v7}, Lt0/d$d;->h(Landroid/view/View;FDD)V

    .line 379
    .line 380
    .line 381
    :cond_c
    move-object/from16 v2, p1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    if-eqz v9, :cond_e

    .line 385
    .line 386
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 387
    .line 388
    aget-wide v7, v1, v13

    .line 389
    .line 390
    aget-wide v4, v1, v15

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object v1, v9

    .line 395
    move-wide v9, v4

    .line 396
    move-wide/from16 v5, p3

    .line 397
    .line 398
    move v4, v3

    .line 399
    move-object/from16 v3, p5

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v10}, Lt0/f$d;->j(Landroid/view/View;Lr0/d;FJDD)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move v3, v4

    .line 406
    or-int/2addr v14, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_e
    move-object/from16 v2, p1

    .line 409
    .line 410
    :goto_6
    const/4 v1, 0x1

    .line 411
    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->k:[Lr0/b;

    .line 412
    .line 413
    array-length v5, v4

    .line 414
    if-ge v1, v5, :cond_f

    .line 415
    .line 416
    aget-object v4, v4, v1

    .line 417
    .line 418
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->x:[F

    .line 419
    .line 420
    invoke-virtual {v4, v11, v12, v5}, Lr0/b;->e(D[F)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 424
    .line 425
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->u:[Ljava/lang/String;

    .line 428
    .line 429
    add-int/lit8 v6, v1, -0x1

    .line 430
    .line 431
    aget-object v5, v5, v6

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 438
    .line 439
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->x:[F

    .line 440
    .line 441
    invoke-static {v4, v2, v5}, Lt0/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 448
    .line 449
    iget v4, v1, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 450
    .line 451
    if-nez v4, :cond_12

    .line 452
    .line 453
    cmpg-float v4, v3, p2

    .line 454
    .line 455
    if-gtz v4, :cond_10

    .line 456
    .line 457
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    cmpl-float v4, v3, v18

    .line 464
    .line 465
    if-ltz v4, :cond_11

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 468
    .line 469
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 476
    .line 477
    iget v4, v4, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 478
    .line 479
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 480
    .line 481
    if-eq v4, v1, :cond_12

    .line 482
    .line 483
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->E:[Landroidx/constraintlayout/motion/widget/j;

    .line 492
    .line 493
    array-length v5, v4

    .line 494
    if-ge v1, v5, :cond_16

    .line 495
    .line 496
    aget-object v4, v4, v1

    .line 497
    .line 498
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/j;->u(FLandroid/view/View;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    move-object/from16 v2, p1

    .line 505
    .line 506
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 507
    .line 508
    iget v4, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 509
    .line 510
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 511
    .line 512
    iget v6, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 513
    .line 514
    sub-float/2addr v6, v4

    .line 515
    mul-float v6, v6, v3

    .line 516
    .line 517
    add-float/2addr v4, v6

    .line 518
    iget v6, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 519
    .line 520
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 521
    .line 522
    sub-float/2addr v7, v6

    .line 523
    mul-float v7, v7, v3

    .line 524
    .line 525
    add-float/2addr v6, v7

    .line 526
    iget v7, v1, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 527
    .line 528
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 529
    .line 530
    sub-float v9, v8, v7

    .line 531
    .line 532
    mul-float v9, v9, v3

    .line 533
    .line 534
    add-float/2addr v9, v7

    .line 535
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 536
    .line 537
    iget v5, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 538
    .line 539
    sub-float v10, v5, v1

    .line 540
    .line 541
    mul-float v10, v10, v3

    .line 542
    .line 543
    add-float/2addr v10, v1

    .line 544
    const/high16 v11, 0x3f000000    # 0.5f

    .line 545
    .line 546
    add-float/2addr v4, v11

    .line 547
    float-to-int v12, v4

    .line 548
    add-float/2addr v6, v11

    .line 549
    float-to-int v11, v6

    .line 550
    add-float/2addr v4, v9

    .line 551
    float-to-int v4, v4

    .line 552
    add-float/2addr v6, v10

    .line 553
    float-to-int v6, v6

    .line 554
    sub-int v9, v4, v12

    .line 555
    .line 556
    sub-int v10, v6, v11

    .line 557
    .line 558
    cmpl-float v7, v8, v7

    .line 559
    .line 560
    if-nez v7, :cond_14

    .line 561
    .line 562
    cmpl-float v1, v5, v1

    .line 563
    .line 564
    if-nez v1, :cond_14

    .line 565
    .line 566
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 567
    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 581
    .line 582
    .line 583
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 584
    .line 585
    :cond_15
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 586
    .line 587
    .line 588
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/util/HashMap;

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lt0/c;

    .line 611
    .line 612
    instance-of v4, v1, Lt0/c$d;

    .line 613
    .line 614
    if-eqz v4, :cond_17

    .line 615
    .line 616
    check-cast v1, Lt0/c$d;

    .line 617
    .line 618
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/l;->t:[D

    .line 619
    .line 620
    aget-wide v5, v4, v13

    .line 621
    .line 622
    aget-wide v9, v4, v15

    .line 623
    .line 624
    move-wide v4, v5

    .line 625
    move-wide v6, v9

    .line 626
    invoke-virtual/range {v1 .. v7}, Lt0/c$d;->j(Landroid/view/View;FDD)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_17
    invoke-virtual {v1, v2, v3}, Lt0/c;->i(Landroid/view/View;F)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_18
    return v14
.end method

.method public final v(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, p5

    .line 19
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p5, v0

    .line 29
    div-int/2addr p5, v1

    .line 30
    sub-int/2addr p4, p5

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/2addr p3, v1

    .line 39
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p3, p4

    .line 48
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p3, p1

    .line 57
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-int/2addr p4, v1

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    div-int/lit8 v0, p3, 0x2

    .line 74
    .line 75
    sub-int/2addr p4, v0

    .line 76
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int/2addr p3, p4

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p5, p3

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p3, p4

    .line 94
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p3, p1

    .line 103
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p3, p5

    .line 111
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p5, v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr p5, v0

    .line 121
    div-int/2addr p5, v1

    .line 122
    sub-int/2addr p4, p5

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p3, p4

    .line 130
    div-int/2addr p3, v1

    .line 131
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p3, p4

    .line 140
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p3, p1

    .line 149
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p3, p4

    .line 157
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p4, v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p4, v0

    .line 167
    div-int/2addr p4, v1

    .line 168
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    add-int/2addr p3, p4

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p5, p3

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    add-int/2addr p3, p4

    .line 186
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p3, p1

    .line 195
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->L:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroidx/constraintlayout/motion/widget/k;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->q(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/k;->q(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/b;->d:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/l;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 20
    .line 21
    const/high16 p4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->c:F

    .line 24
    .line 25
    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->d:F

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/l;->v(Landroidx/constraintlayout/motion/widget/o;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 31
    .line 32
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {p3, p4, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/o;->z(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/l;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 52
    .line 53
    iget p4, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->z(I)Landroidx/constraintlayout/widget/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/l;->j:Landroidx/constraintlayout/motion/widget/k;

    .line 63
    .line 64
    iget p4, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/k;->m(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
