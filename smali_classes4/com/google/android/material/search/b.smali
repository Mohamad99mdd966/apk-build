.class public Lcom/google/android/material/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:LLf/g;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/b;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/b;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/b;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    new-instance p1, LLf/g;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LLf/g;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->J(Z)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/material/search/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/b;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p1, p2, p4}, Lqf/a;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(Landroid/graphics/Rect;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lh/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lh/d;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->B(Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/search/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/internal/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->P(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final B(Z)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->s(Z)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->t(Z)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v6, v4, [Landroid/animation/Animator;

    .line 23
    .line 24
    aput-object v1, v6, v3

    .line 25
    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->H(Z)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->G(Z)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->u(Z)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->w(Z)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->F(Z)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->z(Z)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->q(Z)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->A(Z)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->I(Z)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v13, 0x9

    .line 68
    .line 69
    new-array v13, v13, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v1, v13, v3

    .line 72
    .line 73
    aput-object v5, v13, v2

    .line 74
    .line 75
    aput-object v6, v13, v4

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v7, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v8, v13, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v9, v13, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v10, v13, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v11, v13, v1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aput-object v12, v13, v1

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/android/material/search/b$c;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/b$c;-><init>(Lcom/google/android/material/search/b;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final C(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/A;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/B;->m(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    return v0
.end method

.method public final D(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/A;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/f0;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/B;->m(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final F(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->d:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final G(Z)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/g;->m()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LLf/g;->l()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/internal/B;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/material/internal/B;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 51
    .line 52
    invoke-virtual {v5}, LLf/g;->k()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Lcom/google/android/material/internal/r;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Lcom/google/android/material/internal/r;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v1, v6, v7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v0, v6, v1

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LRf/s;

    .line 80
    .line 81
    invoke-direct {v1, p0, v3, v4, v2}, LRf/s;-><init>(Lcom/google/android/material/search/b;FFLandroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-wide/16 v1, 0x12c

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide/16 v1, 0xfa

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final H(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqf/a;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v2, 0xfa

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/search/b;->b:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/internal/q;->e([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final J(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->L()Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->k(Landroid/animation/AnimatorSet;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x15e

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final K(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/b;->D(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/b;->C(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v4, p2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p3, v4, v2

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/material/internal/q;->k([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->E()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    new-array v5, v0, [F

    .line 44
    .line 45
    aput v4, v5, v2

    .line 46
    .line 47
    aput v3, v5, p2

    .line 48
    .line 49
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, p2, [Landroid/view/View;

    .line 54
    .line 55
    aput-object p3, v4, v2

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/material/internal/q;->l([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    aput-object v3, v0, p2

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method public final L()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 23
    .line 24
    new-array v0, v0, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/internal/q;->l([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public M()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->W()Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->X()Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public N()Landroidx/activity/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/a;->c()Landroidx/activity/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->O(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lh/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh/d;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/internal/f;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/f;->a(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final R(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public S(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->Y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V(Landroidx/activity/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LLf/g;->s(Landroidx/activity/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->B(Z)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$a;-><init>(Lcom/google/android/material/search/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final X()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->J(Z)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/b$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$b;-><init>(Lcom/google/android/material/search/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->T()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 55
    .line 56
    new-instance v1, LRf/u;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LRf/u;-><init>(Lcom/google/android/material/search/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, LRf/w;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LRf/w;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 31
    .line 32
    new-instance v1, LRf/x;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LRf/x;-><init>(Lcom/google/android/material/search/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a0(Landroidx/activity/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, LLf/g;->u(Landroidx/activity/b;Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->p()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->s(Z)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-float v1, v1

    .line 75
    mul-float p1, p1, v1

    .line 76
    .line 77
    float-to-long v1, p1

    .line 78
    invoke-static {v0, v1, v2}, LW2/n;->a(Landroid/animation/AnimatorSet;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->C(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v0, v6, v4

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/material/internal/q;->k([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->E()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    new-array v7, v2, [F

    .line 46
    .line 47
    aput v6, v7, v4

    .line 48
    .line 49
    aput v5, v7, v1

    .line 50
    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v1, [Landroid/view/View;

    .line 56
    .line 57
    aput-object v0, v6, v4

    .line 58
    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/q;->l([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v3, v0, v4

    .line 69
    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/z;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LD0/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/b;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/b;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/z;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->D(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v0, v6, v4

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/material/internal/q;->k([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->E()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    new-array v7, v2, [F

    .line 46
    .line 47
    aput v6, v7, v4

    .line 48
    .line 49
    aput v5, v7, v1

    .line 50
    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v1, [Landroid/view/View;

    .line 56
    .line 57
    aput-object v0, v6, v4

    .line 58
    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/q;->l([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v3, v0, v4

    .line 69
    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lh/d;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LRf/t;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LRf/t;-><init>(Lh/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/material/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/material/internal/f;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LRf/v;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LRf/v;-><init>(Lcom/google/android/material/internal/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLf/g;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LRf/q;->a(Landroid/animation/AnimatorSet;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->M()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LRf/r;->a(Landroid/animation/AnimatorSet;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, LLf/g;->j(JLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->t(Z)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    return-void
.end method

.method public final q(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->v()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/material/internal/g;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()LLf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LLf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->k(Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final t(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->l(Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->j(Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final u(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lqf/a;->a:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/material/internal/q;->e([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x96

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x53

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x4b

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lqf/a;->a:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 43
    .line 44
    new-array v0, v0, [Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v2, v0, p1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/material/internal/q;->e([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->v(Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->y(Z)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->x(Z)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Landroid/animation/Animator;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final x(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3d4cccd0    # 0.050000012f

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v3, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v3, 0x12c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/google/android/material/internal/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 50
    .line 51
    new-array v0, v0, [Landroid/view/View;

    .line 52
    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/internal/q;->l([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final z(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
