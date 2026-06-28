.class public LQ9/h;
.super LQ9/g;
.source "SourceFile"

# interfaces
.implements LS9/a$a;


# static fields
.field public static final l0:Landroidx/databinding/p$i;

.field public static final m0:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

.field public final a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b0:Landroid/widget/ProgressBar;

.field public final c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

.field public final d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e0:Landroid/widget/LinearLayout;

.field public final f0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LQ9/h;->l0:Landroidx/databinding/p$i;

    sget-object v1, LQ9/h;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ9/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LQ9/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, LQ9/h;->k0:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LQ9/h;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object v1, p0, LQ9/h;->U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LQ9/h;->V:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, LQ9/h;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, LQ9/h;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 14
    aget-object v2, p3, v1

    check-cast v2, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object v2, p0, LQ9/h;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 16
    aget-object v3, p3, v2

    check-cast v3, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    iput-object v3, p0, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 18
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, LQ9/h;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 20
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, LQ9/h;->b0:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 22
    aget-object v4, p3, v4

    check-cast v4, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    iput-object v4, p0, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 24
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, LQ9/h;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x8

    .line 26
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LQ9/h;->e0:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x9

    .line 28
    aget-object p3, p3, v4

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LQ9/h;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 31
    new-instance p2, LS9/a;

    invoke-direct {p2, p0, v3}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->g0:Landroid/view/View$OnClickListener;

    .line 32
    new-instance p2, LS9/a;

    invoke-direct {p2, p0, v1}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->h0:Landroid/view/View$OnClickListener;

    .line 33
    new-instance p2, LS9/a;

    invoke-direct {p2, p0, v2}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->i0:Landroid/view/View$OnClickListener;

    .line 34
    new-instance p2, LS9/a;

    invoke-direct {p2, p0, p1}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->j0:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {p0}, LQ9/h;->y()V

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
    sget v0, LN9/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LQ9/h;->Z(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LN9/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, LU9/b;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LQ9/h;->X(LU9/b;)V

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

.method public X(LU9/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, LQ9/g;->A:LU9/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LQ9/h;->k0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LQ9/h;->k0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LN9/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LQ9/h;->k0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LQ9/h;->k0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LN9/a;->d:I

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 15
    .line 16
    iget-object p2, p0, LQ9/g;->A:LU9/b;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, LU9/b;->c(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 25
    .line 26
    iget-object v0, p0, LQ9/g;->A:LU9/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, LU9/b;->b(Landroid/view/View;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 35
    .line 36
    iget-object p2, p0, LQ9/g;->A:LU9/b;

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-interface {p2, p1}, LU9/b;->a(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void

    .line 44
    :cond_6
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 45
    .line 46
    iget-object p2, p0, LQ9/g;->A:LU9/b;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, LU9/b;->a(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 51
    .line 52
    .line 53
    :cond_7
    return-void
.end method

.method public l()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LQ9/h;->k0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LQ9/h;->k0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v10, v6, v4

    .line 18
    .line 19
    if-eqz v10, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getHasComment()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getDate()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getRate()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v0, v11}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getBadgeText(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getDislikeCount()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppIcon()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getShowBadge()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getLikeCount()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getShowLoading()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getComment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getShowPostComment()Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getBadgeState()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-wide/from16 v20, v4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v0, v8

    .line 87
    move-object v11, v0

    .line 88
    move-object v13, v11

    .line 89
    move-object v14, v13

    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v4, v1, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lm4/a;->z:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    move-object/from16 v24, v0

    .line 119
    .line 120
    new-array v0, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v22, v0, v23

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, v1, LQ9/h;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v5, Lcom/farsitel/bazaar/util/ui/f;->h:I

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    new-array v0, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v12, v0, v23

    .line 145
    .line 146
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v1, LQ9/h;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lcom/farsitel/bazaar/util/ui/f;->h:I

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v9, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v12, v9, v23

    .line 165
    .line 166
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    xor-int/lit8 v5, v17, 0x1

    .line 171
    .line 172
    move-object v12, v8

    .line 173
    move-object v8, v13

    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v13, v18

    .line 177
    .line 178
    move-object/from16 v15, v22

    .line 179
    .line 180
    move-object/from16 v9, v24

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move-wide/from16 v20, v4

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move-object v4, v0

    .line 189
    move-object v9, v4

    .line 190
    move-object v11, v9

    .line 191
    move-object v12, v11

    .line 192
    move-object v13, v12

    .line 193
    move-object v14, v13

    .line 194
    move-object v15, v14

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    :goto_2
    const-wide/16 v24, 0x4

    .line 205
    .line 206
    and-long v2, v2, v24

    .line 207
    .line 208
    cmp-long v18, v2, v20

    .line 209
    .line 210
    if-eqz v18, :cond_2

    .line 211
    .line 212
    iget-object v2, v1, LQ9/h;->U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 213
    .line 214
    iget-object v3, v1, LQ9/h;->j0:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, LQ9/h;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 220
    .line 221
    iget-object v3, v1, LQ9/h;->h0:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LQ9/h;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    .line 228
    iget-object v3, v1, LQ9/h;->i0:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LQ9/h;->e0:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iget-object v3, v1, LQ9/h;->g0:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    if-eqz v10, :cond_3

    .line 241
    .line 242
    iget-object v2, v1, LQ9/h;->U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 243
    .line 244
    invoke-static {v2, v8}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LQ9/h;->V:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v2, v3, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LQ9/h;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    invoke-static {v2, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, LQ9/h;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    invoke-static {v2, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LQ9/h;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 268
    .line 269
    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LQ9/h;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LQ9/h;->b0:Landroid/widget/ProgressBar;

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 311
    .line 312
    int-to-float v2, v7

    .line 313
    invoke-static {v0, v2}, LR0/c;->a(Landroid/widget/RatingBar;F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LQ9/h;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    invoke-static {v0, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, LQ9/h;->e0:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LQ9/h;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    invoke-static {v0, v13}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LQ9/h;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/databinding/p;->s()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v2, 0x4

    .line 349
    if-lt v0, v2, :cond_3

    .line 350
    .line 351
    iget-object v0, v1, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 352
    .line 353
    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_3
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LQ9/h;->k0:J

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
    iput-wide v0, p0, LQ9/h;->k0:J

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
