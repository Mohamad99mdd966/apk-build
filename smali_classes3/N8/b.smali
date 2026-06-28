.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/PointView;

.field public final h:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Landroidx/viewpager2/widget/ViewPager2;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LN8/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, LN8/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, LN8/b;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, LN8/b;->e:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 13
    .line 14
    iput-object p6, p0, LN8/b;->f:Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    .line 15
    .line 16
    iput-object p7, p0, LN8/b;->g:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 17
    .line 18
    iput-object p8, p0, LN8/b;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput-object p9, p0, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iput-object p10, p0, LN8/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object p11, p0, LN8/b;->k:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 25
    .line 26
    iput-object p12, p0, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iput-object p13, p0, LN8/b;->m:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)LN8/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, LJ8/b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, LJ8/b;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, LJ8/b;->g:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, LJ8/b;->k:I

    .line 37
    .line 38
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, LJ8/b;->n:I

    .line 48
    .line 49
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Le6/g;->p0:I

    .line 59
    .line 60
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, LJ8/b;->q:I

    .line 70
    .line 71
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, LJ8/b;->r:I

    .line 81
    .line 82
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, LJ8/b;->t:I

    .line 92
    .line 93
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, LJ8/b;->u:I

    .line 103
    .line 104
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, LJ8/b;->v:I

    .line 114
    .line 115
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, LJ8/b;->w:I

    .line 125
    .line 126
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    new-instance v3, LN8/b;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v16}, LN8/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v2, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/b;
    .locals 2

    .line 1
    sget v0, LJ8/c;->d:I

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
    invoke-static {p0}, LN8/b;->a(Landroid/view/View;)LN8/b;

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
    iget-object v0, p0, LN8/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
