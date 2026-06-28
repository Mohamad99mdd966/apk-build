.class public final LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:LQ9/k;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;LQ9/k;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LQ9/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, LQ9/a;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, LQ9/a;->d:LQ9/k;

    .line 11
    .line 12
    iput-object p5, p0, LQ9/a;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iput-object p6, p0, LQ9/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iput-object p7, p0, LQ9/a;->g:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object p8, p0, LQ9/a;->h:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 19
    .line 20
    iput-object p9, p0, LQ9/a;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)LQ9/a;
    .locals 12

    .line 1
    sget v0, LN9/c;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, LN9/c;->b:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, LN9/c;->h:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LQ9/k;->a(Landroid/view/View;)LQ9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, LN9/c;->n:I

    .line 36
    .line 37
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, LN9/c;->o:I

    .line 47
    .line 48
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, LN9/c;->p:I

    .line 58
    .line 59
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, LN9/c;->q:I

    .line 69
    .line 70
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, LN9/c;->r:I

    .line 80
    .line 81
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v2, LQ9/a;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, LQ9/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;LQ9/k;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v1, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LQ9/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LQ9/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQ9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQ9/a;
    .locals 2

    .line 1
    sget v0, LN9/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LQ9/a;->a(Landroid/view/View;)LQ9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LQ9/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
