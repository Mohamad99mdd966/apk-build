.class public LN8/e;
.super LN8/d;
.source "SourceFile"

# interfaces
.implements LW8/a$a;


# static fields
.field public static final a0:Landroidx/databinding/p$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LN8/e;->a0:Landroidx/databinding/p$i;

    sget-object v1, LN8/e;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

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

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LN8/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, LN8/e;->Z:J

    .line 4
    iget-object p1, v2, LN8/d;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, LN8/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v2, LN8/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, LN8/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, LN8/d;->U:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v2, LN8/d;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    new-instance p1, LW8/a;

    invoke-direct {p1, p0, v0}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, v2, LN8/e;->Y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, LN8/e;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LN8/e;->X(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;)V

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

.method public X(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LN8/d;->W:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LN8/e;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LN8/e;->Z:J

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
    iget-object p1, p0, LN8/d;->W:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getOnItemClickListener()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN8/e;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LN8/e;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LN8/d;->W:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    cmp-long v9, v5, v2

    .line 17
    .line 18
    if-eqz v9, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v7

    .line 40
    move-object v5, v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getExpiresAt()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getPoint()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v10, v5

    .line 60
    move v5, v4

    .line 61
    move-object v4, v7

    .line 62
    move-object v7, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v4, v7

    .line 65
    move-object v6, v4

    .line 66
    move-object v8, v6

    .line 67
    move-object v7, v5

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v7

    .line 71
    move-object v6, v4

    .line 72
    move-object v8, v6

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v9, :cond_3

    .line 75
    .line 76
    iget-object v9, p0, LN8/d;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 77
    .line 78
    invoke-static {v9, v7}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, LN8/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-static {v7, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LN8/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-static {v6, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, LN8/d;->U:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->setPoint(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LN8/d;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 101
    .line 102
    invoke-static {v5, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-wide/16 v4, 0x2

    .line 106
    .line 107
    and-long/2addr v0, v4

    .line 108
    cmp-long v4, v0, v2

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LN8/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iget-object v1, p0, LN8/e;->Y:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN8/e;->Z:J

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
    iput-wide v0, p0, LN8/e;->Z:J

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
