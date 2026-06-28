.class public Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$g;,
        Lcom/google/android/material/floatingactionbutton/a$i;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$l;,
        Lcom/google/android/material/floatingactionbutton/a$m;,
        Lcom/google/android/material/floatingactionbutton/a$k;,
        Lcom/google/android/material/floatingactionbutton/a$j;
    }
.end annotation


# static fields
.field public static final D:Landroid/animation/TimeInterpolator;

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:LTf/k;

.field public b:LTf/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LJf/c;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lcom/google/android/material/internal/t;

.field public m:Landroid/animation/Animator;

.field public n:Lqf/h;

.field public o:Lqf/h;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:LSf/b;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqf/a;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget v0, Lpf/c;->M:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->E:I

    .line 8
    .line 9
    sget v0, Lpf/c;->W:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->F:I

    .line 12
    .line 13
    sget v0, Lpf/c;->N:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->G:I

    .line 16
    .line 17
    sget v0, Lpf/c;->U:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/a;->H:I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    const v1, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 32
    .line 33
    const v0, 0x1010367

    .line 34
    .line 35
    .line 36
    const v2, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->M:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->N:[I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LSf/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LSf/b;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/material/internal/t;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/material/internal/t;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/t;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->M:[I

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$l;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->N:[I

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/t;->a([ILandroid/animation/ValueAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/a;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTf/h;->f(Landroid/view/View;LTf/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public F([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t;->d([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->h0(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "Didn\'t initialize content background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LSf/b;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LSf/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LSf/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LSf/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 8
    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$j;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$j;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTf/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LJf/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJf/c;->c(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public N(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTf/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->G(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lqf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lqf/h;

    .line 2
    .line 3
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->G(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->f0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->G(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LQf/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(LTf/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:LTf/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LTf/g;->setShapeAppearanceModel(LTf/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, LTf/o;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LTf/o;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LTf/o;->setShapeAppearanceModel(LTf/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LJf/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LJf/c;->f(LTf/k;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final Z(Lqf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lqf/h;

    .line 2
    .line 3
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/f0;->U(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public d0(Lcom/google/android/material/floatingactionbutton/a$k;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lqf/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    const v4, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v5, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v5, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const v2, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->S(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lqf/h;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/a;->i(Lqf/h;FFF)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->E:I

    .line 93
    .line 94
    sget v6, Lcom/google/android/material/floatingactionbutton/a;->F:I

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v1

    .line 108
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    move-object v2, p0

    .line 145
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/C;->b(IZ)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/a;->S(F)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$k;->a()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, LTf/g;->i0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/a$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->s(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->H(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LSf/b;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, LSf/b;->a(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTf/g;->a0(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lqf/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lqf/h;->h(Ljava/lang/String;)Lqf/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lqf/i;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    new-array v2, v3, [F

    .line 37
    .line 38
    aput p3, v2, v5

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lqf/h;->h(Ljava/lang/String;)Lqf/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lqf/i;->a(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->i0(Landroid/animation/ObjectAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    new-array v4, v3, [F

    .line 64
    .line 65
    aput p3, v4, v5

    .line 66
    .line 67
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Lqf/h;->h(Ljava/lang/String;)Lqf/i;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lqf/i;->a(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->i0(Landroid/animation/ObjectAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    new-instance p3, Lqf/f;

    .line 92
    .line 93
    invoke-direct {p3}, Lqf/f;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/a$c;

    .line 97
    .line 98
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    new-array v2, v3, [Landroid/graphics/Matrix;

    .line 109
    .line 110
    aput-object v1, v2, v5

    .line 111
    .line 112
    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "iconScale"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lqf/h;->h(Ljava/lang/String;)Lqf/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lqf/i;->a(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lqf/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final i0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(FFFII)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/a;->q:F

    .line 40
    .line 41
    new-instance v9, Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move v3, p1

    .line 52
    move v5, p2

    .line 53
    move/from16 v8, p3

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Lqf/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lpf/h;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v3, p4

    .line 90
    .line 91
    invoke-static {v0, v3, v2}, LLf/i;->f(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    move/from16 v3, p5

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, LLf/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Lcom/google/android/material/floatingactionbutton/a$m;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()LTf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:LTf/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTf/k;

    .line 8
    .line 9
    new-instance v1, LTf/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LTf/g;-><init>(LTf/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lqf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lqf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->n()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    float-to-double v2, v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    float-to-double v3, v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v1, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()LTf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:LTf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lqf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lqf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public x(Lcom/google/android/material/floatingactionbutton/a$k;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lqf/h;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lqf/h;FFF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/a;->G:I

    .line 34
    .line 35
    sget v6, Lcom/google/android/material/floatingactionbutton/a;->H:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    const v4, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/a;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    new-instance v2, Lcom/google/android/material/floatingactionbutton/a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v1, p0

    .line 86
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x4

    .line 94
    :goto_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/C;->b(IZ)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$k;->b()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->l()LTf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, LTf/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LTf/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 18
    .line 19
    const p2, -0xbbbbbc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LTf/g;->h0(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, LTf/g;->Q(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LQf/a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 39
    .line 40
    invoke-virtual {p2}, LTf/g;->E()LTf/k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, LQf/a;-><init>(LTf/k;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LQf/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LQf/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:LTf/g;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    aput-object p2, p3, p4

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    aput-object p1, p3, p2

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v1
.end method
