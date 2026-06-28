.class public LG4/C;
.super LG4/B;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final k0:Landroidx/databinding/p$i;

.field public static final l0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e0:Landroidx/constraintlayout/widget/Group;

.field public final f0:Landroidx/constraintlayout/widget/Group;

.field public final g0:Landroidx/constraintlayout/widget/Group;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public j0:J


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
    sput-object v0, LG4/C;->l0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, LE4/c;->O:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, LE4/c;->N:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, LE4/c;->G:I

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/C;->k0:Landroidx/databinding/p$i;

    sget-object v1, LG4/C;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/C;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, LG4/B;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, LG4/C;->j0:J

    .line 4
    iget-object v2, p0, LG4/B;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LG4/B;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, LG4/B;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    aget-object v2, p3, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LG4/C;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 9
    aget-object v4, p3, v2

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, p0, LG4/C;->e0:Landroidx/constraintlayout/widget/Group;

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, p0, LG4/C;->f0:Landroidx/constraintlayout/widget/Group;

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 13
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, p0, LG4/C;->g0:Landroidx/constraintlayout/widget/Group;

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LG4/B;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LG4/B;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, LG4/B;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, LG4/B;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 19
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 20
    new-instance v3, LI4/a;

    invoke-direct {v3, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v3, p0, LG4/C;->h0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, LI4/a;

    invoke-direct {v0, p0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v0, p0, LG4/C;->i0:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p0}, LG4/C;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/C;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;)V

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
    check-cast p2, LL4/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/C;->X(LL4/a;)V

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

.method public X(LL4/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/B;->c0:LL4/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/C;->j0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/C;->j0:J

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

.method public Z(Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/C;->j0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/C;->j0:J

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
    iget-object p1, p0, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 9
    .line 10
    iget-object p2, p0, LG4/B;->c0:LL4/a;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getDeepLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LL4/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 31
    .line 32
    iget-object p2, p0, LG4/B;->c0:LL4/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getDeepLink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, LL4/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public l()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LG4/C;->j0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LG4/C;->j0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v6, v4

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getPointRateItem()Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getOfferGroupItem()Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v8

    .line 41
    move-object v6, v0

    .line 42
    move-object v7, v6

    .line 43
    move-object v10, v7

    .line 44
    :goto_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v11, v8

    .line 56
    move-object v12, v11

    .line 57
    :goto_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v13, v8

    .line 69
    move-object v14, v13

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;->getOfferItems()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    move-object v0, v8

    .line 84
    :goto_3
    move-object v8, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v0, v8

    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v0, v8

    .line 92
    move-object v6, v0

    .line 93
    move-object v7, v6

    .line 94
    move-object v10, v7

    .line 95
    move-object v11, v10

    .line 96
    move-object v12, v11

    .line 97
    move-object v14, v12

    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_5

    .line 101
    .line 102
    iget-object v9, v1, LG4/B;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v9, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v1, LG4/B;->A:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v8, v10}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, LG4/C;->e0:Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v8, v7, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, LG4/C;->f0:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-static {v7, v0, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LG4/C;->g0:Landroidx/constraintlayout/widget/Group;

    .line 124
    .line 125
    invoke-static {v0, v6, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LG4/B;->V:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LG4/B;->Y:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v0, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v1, LG4/B;->Z:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    invoke-static/range {v15 .. v24}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LG4/B;->a0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0, v11}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const-wide/16 v6, 0x4

    .line 165
    .line 166
    and-long/2addr v2, v6

    .line 167
    cmp-long v0, v2, v4

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, LG4/B;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 172
    .line 173
    iget-object v2, v1, LG4/C;->i0:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LG4/B;->Y:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, v1, LG4/C;->h0:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/C;->j0:J

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
    iput-wide v0, p0, LG4/C;->j0:J

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
