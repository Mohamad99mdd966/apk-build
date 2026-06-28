.class public final Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;,
        Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;

.field public static final o:I


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

.field public f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public h:[Landroid/view/View;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->n:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$rtl$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$rtl$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->i:Lkotlin/j;

    .line 21
    .line 22
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$startIconSize$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$startIconSize$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j:Lkotlin/j;

    .line 32
    .line 33
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$endIconSize$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$endIconSize$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k:Lkotlin/j;

    .line 43
    .line 44
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationY$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationY$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->l:Lkotlin/j;

    .line 54
    .line 55
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationX$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationX$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->m:Lkotlin/j;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->z()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, LE4/c;->P:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p1, LE4/c;->B:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 30
    .line 31
    sget p1, LE4/c;->C:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 40
    .line 41
    sget p1, LE4/c;->j0:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "findViewById(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->e:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setHorizontalAnimationFactor(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->a(Lcom/farsitel/bazaar/plaugin/e;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->e:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->o()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LG4/f;

    .line 17
    .line 18
    iget-object v0, p1, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 21
    .line 22
    iget-object v0, p1, LG4/f;->h0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 25
    .line 26
    iget-object v0, p1, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 27
    .line 28
    const-string v1, "tvAppDetailAuthor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const-string v2, "recyclerInfoDetails"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LG4/f;->d0:LG4/S;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LG4/f;->e0:LG4/U;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Landroid/view/View;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object p1, v3, v0

    .line 74
    .line 75
    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h:[Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->x()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Check failed."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public bridge d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6/a;->b(Ln6/b;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->getAnimationFraction()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v4, v0, v3

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/4 v4, 0x0

    .line 81
    :goto_5
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-gt v4, v1, :cond_8

    .line 88
    .line 89
    const v1, 0x3fe66666    # 1.8f

    .line 90
    .line 91
    .line 92
    mul-float v1, v1, v0

    .line 93
    .line 94
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v5, v1

    .line 99
    const/high16 v1, 0x42200000    # 40.0f

    .line 100
    .line 101
    mul-float v3, v0, v1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    sub-float/2addr v5, v0

    .line 105
    :goto_6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h:[Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    array-length v1, v0

    .line 110
    :goto_7
    if-ge v2, v1, :cond_9

    .line 111
    .line 112
    aget-object v4, v0, v2

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->setImageURL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->getOriginalLayout()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->getAnimationFraction()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setAnimationFraction(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$load$1$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$load$1$1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setOnUpdateLayoutAnimation(Lti/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Le6/e;->u:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Le6/e;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    sget v2, Le6/e;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Le6/e;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    sget v3, Le6/e;->F:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v3, Le6/e;->F:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v6, v2

    .line 69
    move v2, v1

    .line 70
    move v1, v6

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v3, Le6/e;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Le6/e;->a:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v0

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->w()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v3, v4

    .line 103
    new-instance v4, Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v1

    .line 116
    add-int/2addr v0, v3

    .line 117
    invoke-direct {v4, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
