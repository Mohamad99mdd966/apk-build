.class public LSc/f;
.super LSc/e;
.source "SourceFile"


# static fields
.field public static final a0:Landroidx/databinding/p$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sget-object v0, LSc/f;->a0:Landroidx/databinding/p$i;

    sget-object v1, LSc/f;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LSc/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LSc/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LSc/f;->Z:J

    .line 4
    iget-object p1, v1, LSc/e;->z:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, LSc/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LSc/f;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, LSc/e;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, LSc/e;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, LSc/e;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v1, LSc/e;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, LSc/f;->y()V

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
    sget v0, LQc/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LSc/f;->X(Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;)V

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

.method public X(Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LSc/e;->X:Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LSc/f;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LSc/f;->Z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LQc/a;->b:I

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LSc/f;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LSc/f;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LSc/e;->X:Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

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
    invoke-virtual {v4}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->isCurrentUser()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->getRank()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->getHasFollowingEllipsis()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->getScore()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v7}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->getTextColorResId(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v4}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->getAward()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    move-object v3, v1

    .line 60
    move-object v4, v3

    .line 61
    move-object v8, v4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, LSc/e;->z:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LSc/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LSc/e;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 82
    .line 83
    invoke-static {v0, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LSc/e;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LSc/e;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 92
    .line 93
    invoke-static {v0, v8, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LSc/e;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-static {v0, v1}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LSc/e;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LSc/e;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-static {v0, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LSc/e;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LSc/e;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 117
    .line 118
    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LSc/e;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LSc/f;->Z:J

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
    iput-wide v0, p0, LSc/f;->Z:J

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
