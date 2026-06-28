.class public final Lcom/farsitel/bazaar/story/view/m;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly2/K;

.field public final c:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

.field public final d:LCc/a;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lti/a;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly2/K;Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;LCc/a;Landroidx/viewpager2/widget/ViewPager2;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;>;",
            "Ly2/K;",
            "Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;",
            "LCc/a;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsEventHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewPager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onSwiped"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/m;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/story/view/m;->b:Ly2/K;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/story/view/m;->c:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/story/view/m;->d:LCc/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/story/view/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/story/view/m;->f:Lti/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/story/view/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/farsitel/bazaar/story/model/StoryPageState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StoryPageState;->getSlug()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->f:Lti/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->c:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->O()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/story/view/m;->c:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    const/4 v3, 0x2

    .line 69
    if-eq p1, v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget-object v4, p0, Lcom/farsitel/bazaar/story/view/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_4
    iget-object v5, p0, Lcom/farsitel/bazaar/story/view/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v5, p0, Lcom/farsitel/bazaar/story/view/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v4, v1

    .line 103
    if-ne v5, v4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->b:Ly2/K;

    .line 114
    .line 115
    invoke-virtual {v0}, Ly2/K;->U()Z

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/m;->g:Ljava/lang/Integer;

    .line 123
    .line 124
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->c:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->G(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/m;->d:LCc/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/story/view/m;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LCc/a;->a(ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/m;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method
