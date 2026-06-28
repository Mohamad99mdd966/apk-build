.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LIc/e;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;LIc/e;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LIc/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, LIc/a;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 9
    .line 10
    iput-object p4, p0, LIc/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, LIc/a;->e:LIc/e;

    .line 13
    .line 14
    iput-object p6, p0, LIc/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p7, p0, LIc/a;->g:Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, LIc/a;->h:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)LIc/a;
    .locals 11

    .line 1
    sget v0, LGc/c;->d:I

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
    sget v0, LGc/c;->f:I

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
    sget v0, LGc/c;->j:I

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, LGc/c;->q:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LIc/e;->a(Landroid/view/View;)LIc/e;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v0, LGc/c;->r:I

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
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, LGc/c;->s:I

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
    check-cast v9, Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, LGc/c;->B:I

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
    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance v2, LIc/a;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, LIc/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;LIc/e;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIc/a;
    .locals 2

    .line 1
    sget v0, LGc/d;->a:I

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
    invoke-static {p0}, LIc/a;->a(Landroid/view/View;)LIc/a;

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
    iget-object v0, p0, LIc/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
