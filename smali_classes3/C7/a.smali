.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC7/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, LC7/a;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, LC7/a;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p5, p0, LC7/a;->e:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 13
    .line 14
    iput-object p6, p0, LC7/a;->f:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 15
    .line 16
    iput-object p7, p0, LC7/a;->g:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object p8, p0, LC7/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, LC7/a;->i:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)LC7/a;
    .locals 12

    .line 1
    sget v0, LA7/a;->a:I

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
    sget v0, LA7/a;->b:I

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
    sget v0, LA7/a;->c:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, LA7/a;->d:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, LA7/a;->e:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, LA7/a;->f:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, LA7/a;->h:I

    .line 68
    .line 69
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, LA7/a;->j:I

    .line 79
    .line 80
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v2, LC7/a;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, LC7/a;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
