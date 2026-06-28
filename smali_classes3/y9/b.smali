.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ly9/b;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ly9/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ly9/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p7, p0, Ly9/b;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Ly9/b;
    .locals 10

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
    sget v0, Lw9/a;->b:I

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
    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lw9/a;->e:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    sget v0, Lw9/a;->g:I

    .line 38
    .line 39
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lw9/a;->i:I

    .line 49
    .line 50
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    new-instance v2, Ly9/b;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    invoke-direct/range {v2 .. v9}, Ly9/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
