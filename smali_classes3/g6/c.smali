.class public abstract Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:I

.field public final i:Lg6/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandableLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandableLayoutContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg6/c;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lg6/c;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lg6/c;->d:Landroid/view/View;

    .line 6
    new-instance p1, Lg6/c$a;

    invoke-direct {p1, p0}, Lg6/c$a;-><init>(Lg6/c;)V

    iput-object p1, p0, Lg6/c;->i:Lg6/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.view.View"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg6/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lg6/c;FZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg6/c;->x(Lg6/c;FZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(Lg6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lg6/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lg6/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lg6/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg6/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lg6/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lg6/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lg6/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lg6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lg6/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lg6/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/c;->w(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lg6/c;FZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lg6/c;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    add-float/2addr p1, v3

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lg6/c;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lg6/c;->b:Landroid/view/View;

    .line 48
    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-float/2addr p2, p3

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lg6/c;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg6/c;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg6/c;->q(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0, p1, p2}, Lg6/c;->u(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lg6/c;->d:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/c;->f:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lg6/c;->e:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 15
    .line 16
    iput-object p1, p0, Lg6/c;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    return-void
.end method

.method public bridge c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6/a;->a(Ln6/b;Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/c;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg6/c;->r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x43340000    # 180.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lg6/c;->a:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lg6/c;->u(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg6/c;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lg6/c;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, p0, Lg6/c;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lg6/c;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lg6/c;->r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->e:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/c;->s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg6/c;->e:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 8
    .line 9
    iput-object v0, p0, Lg6/c;->f:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public abstract r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z
.end method

.method public abstract s(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg6/c;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg6/c;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    new-instance v0, Lg6/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg6/a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    const/4 p2, -0x2

    .line 34
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract v(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Z)V
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->e:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/c;->r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg6/c;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    filled-new-array {p1, p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lg6/b;

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, v0}, Lg6/b;-><init>(Lg6/c;FZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lg6/c$c;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lg6/c$c;-><init>(Lg6/c;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lg6/c$b;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lg6/c$b;-><init>(Lg6/c;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg6/c;->f:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    return-void
.end method

.method public final y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/c;->f:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lg6/c;->e:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg6/c;->r(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lg6/c;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lg6/c;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lg6/c;->u(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg6/c;->d:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lg6/c;->i:Lg6/c$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg6/c;->b:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lg6/c;->v(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg6/c;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lg6/c;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, v1}, Lg6/c;->w(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
