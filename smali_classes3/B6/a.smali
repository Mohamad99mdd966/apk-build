.class public final LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LB6/a;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 7
    .line 8
    iput-object p3, p0, LB6/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, LB6/a;->d:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 11
    .line 12
    iput-object p5, p0, LB6/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, LB6/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, LB6/a;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 17
    .line 18
    iput-object p8, p0, LB6/a;->h:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)LB6/a;
    .locals 11

    .line 1
    sget v0, Lx6/c;->b:I

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
    check-cast v4, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lx6/c;->d:I

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
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lx6/c;->e:I

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
    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v0, Lx6/c;->G:I

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
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lx6/c;->L:I

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
    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lx6/c;->M:I

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
    new-instance v2, LB6/a;

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v2 .. v10}, LB6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/a;
    .locals 2

    .line 1
    sget v0, Lx6/d;->a:I

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
    invoke-static {p0}, LB6/a;->a(Landroid/view/View;)LB6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
