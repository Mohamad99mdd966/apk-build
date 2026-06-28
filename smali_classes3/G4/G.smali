.class public LG4/G;
.super LG4/F;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final d0:Landroidx/databinding/p$i;

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/widget/LinearLayout;

.field public final X:Lj6/p;

.field public final Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/G;->d0:Landroidx/databinding/p$i;

    .line 8
    .line 9
    const-string v1, "view_base_rate_big_with_num"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Le6/i;->p:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, LG4/G;->e0:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/G;->d0:Landroidx/databinding/p$i;

    sget-object v1, LG4/G;->e0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/G;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LG4/F;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LG4/G;->c0:J

    .line 4
    iget-object p1, v1, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LG4/G;->W:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lj6/p;

    iput-object p1, v1, LG4/G;->X:Lj6/p;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/4 p1, 0x2

    .line 9
    aget-object v2, p3, p1

    check-cast v2, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    iput-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 10
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    aget-object p3, p3, v2

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, v1, LG4/G;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p3, v1, LG4/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 15
    new-instance p2, LI4/a;

    invoke-direct {p2, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p2, v1, LG4/G;->a0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, LI4/a;

    invoke-direct {p2, p0, p1}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p2, v1, LG4/G;->b0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, LG4/G;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/G;->Z(Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LE4/a;->g:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/G;->a0(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, LE4/a;->e:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lsd/s;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LG4/G;->X(Lsd/s;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/F;->V:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/G;->c0:J

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

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/G;->c0:J

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
    iget-object p1, p0, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    .line 9
    .line 10
    iget-object p2, p0, LG4/F;->V:Lsd/s;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    .line 19
    .line 20
    iget-object p2, p0, LG4/F;->V:Lsd/s;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public a0(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/F;->U:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/G;->c0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->g:I

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LG4/G;->c0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LG4/G;->c0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    .line 12
    .line 13
    iget-object v6, v1, LG4/F;->U:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 14
    .line 15
    const-wide/16 v7, 0xb

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    const-wide/16 v9, 0x9

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v13, v7, v4

    .line 23
    .line 24
    if-eqz v13, :cond_4

    .line 25
    .line 26
    and-long v7, v2, v9

    .line 27
    .line 28
    cmp-long v14, v7, v4

    .line 29
    .line 30
    if-eqz v14, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getReviewTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getShowReviewBadge()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getMyReview()Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v0, v15}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getBadgeText(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getActionLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide/from16 v17, v4

    .line 82
    .line 83
    move-object v4, v12

    .line 84
    move-object v7, v4

    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v14

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v14}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v5, v12

    .line 100
    move-object v14, v5

    .line 101
    :goto_1
    invoke-static {v5}, LRb/b;->a(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-wide/from16 v17, v4

    .line 107
    .line 108
    move-object v4, v12

    .line 109
    move-object v5, v4

    .line 110
    move-object v7, v5

    .line 111
    move-object v14, v7

    .line 112
    move-object v15, v14

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->ratingBarParams(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lm6/f;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :cond_3
    move-object v0, v12

    .line 121
    move-object v12, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-wide/from16 v17, v4

    .line 124
    .line 125
    move-object v0, v12

    .line 126
    move-object v5, v0

    .line 127
    move-object v7, v5

    .line 128
    move-object v14, v7

    .line 129
    move-object v15, v14

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_3
    const-wide/16 v19, 0x8

    .line 132
    .line 133
    and-long v19, v2, v19

    .line 134
    .line 135
    cmp-long v4, v19, v17

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v1, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 140
    .line 141
    iget-object v6, v1, LG4/G;->b0:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, LG4/G;->X:Lj6/p;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v6, v1, LG4/G;->a0:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    and-long/2addr v2, v9

    .line 158
    cmp-long v4, v2, v17

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v2, v1, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 168
    .line 169
    invoke-virtual {v2, v15}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, LG4/G;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-static {v2, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LG4/G;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    invoke-static {v2, v14, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, LG4/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 197
    .line 198
    invoke-static {v2, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    if-eqz v13, :cond_7

    .line 202
    .line 203
    iget-object v2, v1, LG4/G;->X:Lj6/p;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lj6/p;->X(Lm6/f;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, v1, LG4/G;->X:Lj6/p;

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

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
    iget-object v0, p0, LG4/G;->X:Lj6/p;

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
    iput-wide v0, p0, LG4/G;->c0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LG4/G;->X:Lj6/p;

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
