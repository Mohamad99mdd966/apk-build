.class public LG4/d0;
.super LG4/c0;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG4/d0;->i0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, LE4/c;->e0:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, LE4/c;->d0:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, LE4/c;->x:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, LE4/c;->c:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, LE4/c;->c0:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, LE4/c;->d:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/d0;->h0:Landroidx/databinding/p$i;

    sget-object v1, LG4/d0;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/d0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v14, v1

    check-cast v14, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, LG4/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LG4/d0;->g0:J

    .line 4
    iget-object v1, v0, LG4/c0;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, LG4/c0;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, LG4/c0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LG4/c0;->X:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LG4/c0;->b0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 10
    new-instance v1, LI4/a;

    invoke-direct {v1, v0, v15}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/d0;->e0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/d0;->f0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v0}, LG4/d0;->y()V

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
    invoke-virtual {p0, p2}, LG4/d0;->W(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

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
    invoke-virtual {p0, p2}, LG4/d0;->U(LL4/c;)V

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

.method public U(LL4/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/c0;->d0:LL4/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/d0;->g0:J

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

.method public W(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/d0;->g0:J

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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 9
    .line 10
    iget-object p2, p0, LG4/c0;->d0:LL4/c;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, LL4/c;->a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 19
    .line 20
    iget-object p2, p0, LG4/c0;->d0:LL4/c;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, p1}, LL4/c;->a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LG4/d0;->g0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getDetailsUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getScanTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getVersionName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    move-object v4, v5

    .line 35
    move-object v6, v4

    .line 36
    :goto_0
    const-wide/16 v8, 0x4

    .line 37
    .line 38
    and-long/2addr v0, v8

    .line 39
    cmp-long v8, v0, v2

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LG4/c0;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 44
    .line 45
    iget-object v1, p0, LG4/d0;->f0:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LG4/c0;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 51
    .line 52
    iget-object v1, p0, LG4/d0;->e0:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LG4/c0;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v5, v1}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LG4/c0;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 66
    .line 67
    invoke-static {v0, v5, v1}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LG4/c0;->X:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 71
    .line 72
    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LG4/c0;->b0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 76
    .line 77
    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LG4/d0;->g0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
