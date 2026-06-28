.class public LG4/I;
.super LG4/H;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final o0:Landroidx/databinding/p$i;

.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public final l0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m0:Landroid/view/View$OnClickListener;

.field public n0:J


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
    sput-object v0, LG4/I;->p0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, LE4/c;->Q:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, LE4/c;->S:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, LE4/c;->U:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, LE4/c;->W:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, LE4/c;->Y:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, LE4/c;->R:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, LE4/c;->T:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, LE4/c;->V:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, LE4/c;->X:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, LE4/c;->Z:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, LE4/c;->b0:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/I;->o0:Landroidx/databinding/p$i;

    sget-object v1, LG4/I;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/I;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v1, 0xf

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v1, 0x10

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v1, 0x11

    aget-object v1, p3, v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    const/16 v1, 0x12

    aget-object v1, p3, v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, LG4/H;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LG4/I;->n0:J

    .line 4
    iget-object v1, v0, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LG4/I;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LG4/H;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LG4/H;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LG4/H;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, LG4/H;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LG4/H;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, LG4/H;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 14
    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/I;->m0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0}, LG4/I;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/I;->Z(Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LE4/a;->e:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/I;->X(Lsd/s;)V

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

.method public X(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/H;->k0:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/I;->n0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/I;->n0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->e:I

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

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/H;->j0:Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/I;->n0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/I;->n0:J

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
    iget-object p1, p0, LG4/H;->j0:Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    .line 2
    .line 3
    iget-object p2, p0, LG4/H;->k0:Lsd/s;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LG4/I;->n0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LG4/I;->n0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LG4/H;->j0:Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    cmp-long v11, v6, v4

    .line 20
    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate5()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate4()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate3()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate2()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate1()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getReviewCount()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move/from16 v19, v8

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    move/from16 v0, v19

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_0
    iget-object v14, v1, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget v15, Le6/j;->W1:I

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-wide/from16 v17, v4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    new-array v5, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v16, v5, v9

    .line 82
    .line 83
    invoke-virtual {v14, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v14, v1, LG4/H;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget v15, Le6/j;->G:I

    .line 94
    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v4, v9

    .line 98
    .line 99
    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v4, v8

    .line 104
    move-object v8, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-wide/from16 v17, v4

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_1
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-object v5, v1, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v5, v8, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, LG4/H;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-static {v5, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, LG4/H;->U:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, LG4/H;->X:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, LG4/H;->a0:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LG4/H;->d0:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LG4/H;->g0:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const-wide/16 v4, 0x4

    .line 161
    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v0, v2, v17

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v1, LG4/I;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    iget-object v2, v1, LG4/I;->m0:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/I;->n0:J

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
    iput-wide v0, p0, LG4/I;->n0:J

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
