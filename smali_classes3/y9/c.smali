.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ly9/c;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Ly9/c;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ly9/c;->f:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 15
    .line 16
    iput-object p7, p0, Ly9/c;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ly9/c;->h:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p9, p0, Ly9/c;->i:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ly9/c;
    .locals 12

    .line 1
    sget v0, Lw9/a;->a:I

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
    sget v0, Lw9/a;->c:I

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lw9/a;->d:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lw9/a;->e:I

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
    check-cast v7, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lw9/a;->f:I

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
    check-cast v8, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    sget v0, Lw9/a;->g:I

    .line 60
    .line 61
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lw9/a;->h:I

    .line 71
    .line 72
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    new-instance v2, Ly9/c;

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    invoke-direct/range {v2 .. v11}, Ly9/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
