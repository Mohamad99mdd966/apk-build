.class public LOb/b;
.super LOb/a;
.source "SourceFile"


# static fields
.field public static final e0:Landroidx/databinding/p$i;

.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c0:Lj6/k;

.field public d0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOb/b;->e0:Landroidx/databinding/p$i;

    .line 9
    .line 10
    const-string v1, "layout_page_non_data"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Le6/i;->j:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LOb/b;->f0:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, LNb/b;->a:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, LNb/b;->m:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, LNb/b;->j:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, LNb/b;->h:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LOb/b;->e0:Landroidx/databinding/p$i;

    sget-object v1, LOb/b;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOb/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, LOb/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, LOb/b;->d0:J

    .line 4
    iget-object v1, p0, LOb/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LOb/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, LOb/b;->b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lj6/k;

    iput-object v1, p0, LOb/b;->c0:Lj6/k;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 10
    iget-object v1, p0, LOb/a;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LOb/a;->Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, LOb/b;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, LNb/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOb/b;->X(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public X(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/a;->a0:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/b;->d0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/b;->d0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/p;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public l()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LOb/b;->d0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LOb/b;->d0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LOb/a;->a0:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getActionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getAppName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getPageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getEnableSortOption()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, LOb/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LOb/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 55
    .line 56
    invoke-static {v0, v2}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LOb/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 60
    .line 61
    invoke-static {v0, v2, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LOb/a;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 65
    .line 66
    invoke-static {v0, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LOb/a;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 70
    .line 71
    invoke-static {v0, v3, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LOb/a;->Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 84
    .line 85
    invoke-static {v0, v1}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LOb/a;->Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 89
    .line 90
    invoke-static {v0, v1, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LOb/b;->c0:Lj6/k;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LOb/b;->d0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LOb/b;->c0:Lj6/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LOb/b;->d0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LOb/b;->c0:Lj6/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
