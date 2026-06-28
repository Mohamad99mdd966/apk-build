.class public final Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;


# instance fields
.field public A:Lcom/google/android/material/tabs/b;

.field public final z:Lg5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->B:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;

    return-void
.end method

.method public constructor <init>(Ld5/b;Lg5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemBadgeClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->z:Lg5/b;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->f0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->g0(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic d0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)Lg5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->z:Lg5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p3, p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final g0(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld5/b;

    .line 21
    .line 22
    iget-object v2, v2, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v3, Lg5/c;

    .line 25
    .line 26
    new-instance v4, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v2}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;-><init>(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lg5/c;-><init>(Ljava/util/List;Lti/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lb5/b;->a:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/designsystem/extension/q;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/farsitel/bazaar/badge/view/viewholder/b;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, p0, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v3, Le6/e;->v:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->h0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ld5/b;

    .line 104
    .line 105
    iget-object v0, v0, Ld5/b;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    new-instance v1, Lcom/farsitel/bazaar/badge/view/viewholder/c;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/farsitel/bazaar/badge/view/viewholder/c;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->A:Lcom/google/android/material/tabs/b;

    .line 119
    .line 120
    return-void
.end method

.method public R(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/farsitel/bazaar/util/ui/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p2, :cond_2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ld5/b;

    .line 55
    .line 56
    iget-object v2, v2, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld5/b;

    .line 6
    .line 7
    iget-object v1, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->A:Lcom/google/android/material/tabs/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;-><init>(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld5/b;

    .line 6
    .line 7
    iget-object v1, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_round_box_stroked:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const-string v2, "itemBadgeLoadingContainer"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ld5/b;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const-string v2, "itemBadgeTick"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ld5/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const-string v1, "itemBadgeLock"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld5/b;

    .line 9
    .line 10
    iget-object v0, v0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "loading_lottie_animation.json"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld5/b;

    .line 9
    .line 10
    iget-object v1, v0, Ld5/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v2, "itemBadgeLock"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_dark_box_stroked:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld5/b;

    .line 9
    .line 10
    iget-object v1, v0, Ld5/b;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v2, "itemBadgeTick"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_selected_box_stroked:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld5/b;

    .line 9
    .line 10
    iget-object v1, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_selected_box_stroked:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tick_lottie_animation.json"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->k0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->j0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->m0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->l0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
