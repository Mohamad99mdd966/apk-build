.class public final Lo6/a;
.super Lcom/farsitel/bazaar/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;
    }
.end annotation


# static fields
.field public static final x:Lo6/a$a;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:I

.field public f:Z

.field public final g:Z

.field public final h:F

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Z

.field public final k:Landroid/animation/ArgbEvaluator;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroid/view/animation/AlphaAnimation;

.field public final w:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo6/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6/a;->x:Lo6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;IZZ)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTitleTextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/util/ui/g;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/a;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lo6/a;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object p3, p0, Lo6/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput p5, p0, Lo6/a;->e:I

    .line 6
    iput-boolean p6, p0, Lo6/a;->f:Z

    .line 7
    iput-boolean p7, p0, Lo6/a;->g:Z

    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/toplevel/c;->b(Landroid/app/Activity;)I

    move-result p5

    int-to-float p5, p5

    const/high16 p6, 0x40400000    # 3.0f

    div-float/2addr p5, p6

    iput p5, p0, Lo6/a;->h:F

    .line 9
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x1

    .line 10
    iput-boolean p4, p0, Lo6/a;->j:Z

    .line 11
    new-instance p5, Landroid/animation/ArgbEvaluator;

    invoke-direct {p5}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p5, p0, Lo6/a;->k:Landroid/animation/ArgbEvaluator;

    .line 12
    iput-boolean p4, p0, Lo6/a;->m:Z

    .line 13
    const-string p4, ""

    iput-object p4, p0, Lo6/a;->n:Ljava/lang/String;

    .line 14
    sget p4, Le6/d;->P:I

    invoke-static {p1, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo6/a;->o:I

    .line 15
    sget p4, Le6/d;->G:I

    invoke-static {p1, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo6/a;->p:I

    .line 16
    sget p4, Le6/d;->S:I

    invoke-static {p1, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo6/a;->q:I

    .line 17
    sget p4, Le6/d;->z:I

    invoke-static {p1, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo6/a;->r:I

    .line 18
    sget p4, Le6/d;->g:I

    .line 19
    invoke-static {p1, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo6/a;->s:I

    .line 20
    sget p4, Le6/d;->P:I

    invoke-static {p1, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo6/a;->t:I

    .line 21
    sget p5, Le6/d;->G:I

    .line 22
    invoke-static {p1, p5}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo6/a;->u:I

    .line 23
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p5, 0x0

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p1, p5, p6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x2bc

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    new-instance p7, Lo6/a$b;

    invoke-direct {p7, p0}, Lo6/a$b;-><init>(Lo6/a;)V

    invoke-virtual {p1, p7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iput-object p1, p0, Lo6/a;->v:Landroid/view/animation/AlphaAnimation;

    .line 27
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p6, p5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p5, 0x12c

    .line 28
    invoke-virtual {p1, p5, p6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    new-instance p5, Lo6/a$c;

    invoke-direct {p5, p0}, Lo6/a$c;-><init>(Lo6/a;)V

    invoke-virtual {p1, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    iput-object p1, p0, Lo6/a;->w:Landroid/view/animation/AlphaAnimation;

    .line 31
    iget p1, p0, Lo6/a;->o:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget p1, p0, Lo6/a;->q:I

    invoke-virtual {p0, p2, p1, p4}, Lo6/a;->m(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;IZZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p7

    goto :goto_2

    :cond_1
    move v6, p6

    goto :goto_1

    .line 33
    :goto_2
    invoke-direct/range {v0 .. v7}, Lo6/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;IZZ)V

    return-void
.end method

.method public static final synthetic f(Lo6/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lo6/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo6/a;->l:Z

    .line 8
    .line 9
    iget-object p1, p0, Lo6/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->layer_list_appbar_lifted_background:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lo6/a;->e:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lo6/a;->k(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo6/a;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget v0, p0, Lo6/a;->r:I

    .line 25
    .line 26
    iget v1, p0, Lo6/a;->u:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lo6/a;->m(Landroid/view/ViewGroup;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo6/a;->v:Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo6/a;->g(Landroid/view/animation/AlphaAnimation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    invoke-virtual {p0}, Lo6/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lo6/a;->p(F)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lo6/a;->e:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float p2, p2, p1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo6/a;->k(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lo6/a;->m:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p0, Lo6/a;->f:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lo6/a;->o(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lo6/a;->l:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lo6/a;->w:Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo6/a;->g(Landroid/view/animation/AlphaAnimation;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo6/a;->l:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/animation/AlphaAnimation;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lo6/a;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lo6/a;->v:Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lo6/a;->w:Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lo6/a;->j:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lo6/a;->q:I

    .line 8
    .line 9
    iget-object v0, p0, Lo6/a;->c:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget v1, p0, Lo6/a;->t:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo6/a;->m(Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Le6/d;->P:I

    .line 4
    .line 5
    sget v0, Le6/d;->S:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Le6/d;->H:I

    .line 9
    .line 10
    sget v0, Le6/d;->z:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lo6/a;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo6/a;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lo6/a;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo6/a;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo6/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lo6/a;->m(Landroid/view/ViewGroup;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LN0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lo6/a;->f:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_toolbar_icon:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v3, Le6/d;->D:I

    .line 68
    .line 69
    invoke-static {v1, v3}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v0, v2, p3, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo6/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lo6/a;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/a;->k:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget v1, p0, Lo6/a;->q:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo6/a;->r:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lo6/a;->k:Landroid/animation/ArgbEvaluator;

    .line 31
    .line 32
    iget v3, p0, Lo6/a;->s:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lo6/a;->t:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lo6/a;->c:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, p1}, Lo6/a;->m(Landroid/view/ViewGroup;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/a;->k:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget v1, p0, Lo6/a;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo6/a;->p:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lo6/a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
