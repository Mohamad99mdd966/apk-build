.class public LG4/K;
.super LG4/J;
.source "SourceFile"


# static fields
.field public static final b0:Landroidx/databinding/p$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/K;->b0:Landroidx/databinding/p$i;

    .line 8
    .line 9
    const-string v1, "item_security_shield_summary_child"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, LE4/d;->B:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG4/K;->c0:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    sget v1, LE4/c;->i:I

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, LE4/c;->z:I

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/K;->b0:Landroidx/databinding/p$i;

    sget-object v1, LG4/K;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/K;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, LG4/c0;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LG4/J;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;LG4/c0;Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LG4/K;->a0:J

    .line 4
    iget-object p1, v1, LG4/J;->A:LG4/c0;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 5
    iget-object p1, v1, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, LG4/J;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, LG4/J;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LG4/K;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, LG4/K;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, LG4/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LG4/K;->Z(LG4/c0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, LE4/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/K;->a0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LE4/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, LL4/c;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/K;->X(LL4/c;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public X(LL4/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/J;->Y:LL4/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/K;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/K;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->b:I

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

.method public final Z(LG4/c0;I)Z
    .locals 2

    .line 1
    sget p1, LE4/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LG4/K;->a0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LG4/K;->a0:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public a0(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/J;->X:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/K;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/K;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->f:I

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/K;->a0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LG4/K;->a0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LG4/J;->X:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 10
    .line 11
    iget-object v5, p0, LG4/J;->Y:LL4/c;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v8, v6, v2

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getUnavailableText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    move-object v7, v6

    .line 33
    :goto_0
    const-wide/16 v9, 0xc

    .line 34
    .line 35
    and-long/2addr v0, v9

    .line 36
    cmp-long v9, v0, v2

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LG4/J;->A:LG4/c0;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, LG4/c0;->U(LL4/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LG4/J;->A:LG4/c0;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LG4/c0;->W(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    .line 53
    .line 54
    invoke-static {v0, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LG4/J;->W:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LG4/J;->A:LG4/c0;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/K;->a0:J

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
    iget-object v0, p0, LG4/J;->A:LG4/c0;

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LG4/K;->a0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LG4/J;->A:LG4/c0;

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
