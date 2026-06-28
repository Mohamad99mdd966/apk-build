.class public LN8/C;
.super LN8/B;
.source "SourceFile"

# interfaces
.implements LW8/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/widget/LinearLayout;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LN8/C;->Z:Landroidx/databinding/p$i;

    sget-object v1, LN8/C;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/C;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LN8/B;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, LN8/C;->Y:J

    .line 4
    iget-object p1, v2, LN8/B;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, LN8/B;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, LN8/C;->W:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v2, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, LN8/B;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance p1, LW8/a;

    invoke-direct {p1, p0, v0}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, v2, LN8/C;->X:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, LN8/C;->y()V

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
    sget v0, LJ8/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LN8/C;->X(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;)V

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

.method public X(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LN8/B;->V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LN8/C;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LN8/C;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LJ8/a;->a:I

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
    iget-object p1, p0, LN8/B;->V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getOnSpendItemClickListener()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/y;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN8/C;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LN8/C;->Y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LN8/B;->V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    cmp-long v11, v7, v2

    .line 18
    .line 19
    if-eqz v11, :cond_5

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v7}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v10

    .line 41
    move-object v7, v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->isSpendable()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getDescription()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getPoint()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v10

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-eqz v11, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const-wide/16 v11, 0x8

    .line 68
    .line 69
    :goto_2
    or-long/2addr v0, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const-wide/16 v11, 0x4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const v9, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    :goto_4
    move v13, v9

    .line 83
    move v9, v4

    .line 84
    move v4, v13

    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v7

    .line 87
    move-object v7, v13

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v4, 0x0

    .line 90
    move-object v7, v10

    .line 91
    move-object v8, v7

    .line 92
    :goto_5
    and-long/2addr v5, v0

    .line 93
    cmp-long v11, v5, v2

    .line 94
    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    iget-object v5, p0, LN8/B;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 98
    .line 99
    invoke-static {v5, v10}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LN8/B;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-static {v5, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->setPoint(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LN8/B;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 117
    .line 118
    invoke-static {v5, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/databinding/p;->s()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0xb

    .line 126
    .line 127
    if-lt v5, v6, :cond_6

    .line 128
    .line 129
    iget-object v5, p0, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const-wide/16 v4, 0x2

    .line 135
    .line 136
    and-long/2addr v0, v4

    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LN8/C;->W:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v1, p0, LN8/C;->X:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN8/C;->Y:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LN8/C;->Y:J

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
