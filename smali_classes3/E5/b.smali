.class public final LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/a;
.implements Ln6/b;


# instance fields
.field public final a:LF5/b;

.field public final b:LG5/a;

.field public c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF5/b;LG5/a;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE5/b;->a:LF5/b;

    .line 10
    .line 11
    iput-object p2, p0, LE5/b;->b:LG5/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(LF5/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE5/b;->k(LF5/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(LE5/b;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;
    .locals 0

    .line 1
    iget-object p0, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LE5/b;)LG5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE5/b;->b:LG5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(LF5/b;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF5/b;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    iget-object v0, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 47
    .line 48
    const-string v1, "refresh"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->f(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, LF5/b;->z:Landroid/widget/TextView;

    .line 69
    .line 70
    neg-float p1, p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->getState()Lcom/farsitel/bazaar/component/loadmore/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/component/loadmore/State;->ERROR:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LE5/b;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

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
    invoke-virtual {p0}, LE5/b;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 11
    .line 12
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

.method public bridge synthetic d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE5/b;->h(Lcom/farsitel/bazaar/component/loadmore/MoreItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/farsitel/bazaar/component/loadmore/MoreItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 7
    .line 8
    invoke-virtual {p0}, LE5/b;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE5/b;->a:LF5/b;

    .line 12
    .line 13
    iget-object v0, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LF5/b;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LF5/b;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/b;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE5/b;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LE5/b;->a:LF5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LE5/b$b;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LE5/b$b;-><init>(LF5/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LE5/a;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LE5/a;-><init>(LF5/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LE5/b$a;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, LE5/b$a;-><init>(LF5/b;LE5/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LE5/b;->d:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
