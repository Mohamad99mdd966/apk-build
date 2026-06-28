.class public final LWa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lo6/a;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, LWa/c;-><init>(ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LWa/c;->a:Z

    .line 4
    iput-boolean p2, p0, LWa/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, LWa/c;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWa/c;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly2/K;->U()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p3, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p3, LUa/c;->b:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p3, p0, LWa/c;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p3, Lcom/farsitel/bazaar/component/j;->i:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p3, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget p3, Lcom/farsitel/bazaar/component/j;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    sget p3, LUa/c;->c:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    sget p3, Lcom/farsitel/bazaar/component/j;->l:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    new-instance v0, Lo6/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string p2, "requireActivity(...)"

    .line 65
    .line 66
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p0, LWa/c;->b:Z

    .line 79
    .line 80
    iget-boolean v7, p0, LWa/c;->a:Z

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v9}, Lo6/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;IZZILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LWa/c;->c:Lo6/a;

    .line 90
    .line 91
    iget-object p2, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, LWa/c;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget v0, Le6/d;->z:I

    .line 107
    .line 108
    invoke-static {p3, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 113
    .line 114
    invoke-static {p3, v0}, LC0/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p2, p0, LWa/c;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    new-instance p3, LWa/b;

    .line 126
    .line 127
    invoke-direct {p3, p1}, LWa/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_2
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
    iget-object v0, p0, LWa/c;->c:Lo6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, LWa/c;->c:Lo6/a;

    .line 24
    .line 25
    iput-object p1, p0, LWa/c;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/c;->c:Lo6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo6/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa/c;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LWa/c;->c:Lo6/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo6/a;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
