.class public LN8/k;
.super LN8/j;
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
    sget-object v0, LN8/k;->a0:Landroidx/databinding/p$i;

    sget-object v1, LN8/k;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/k;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v9, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LN8/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, LN8/k;->Z:J

    .line 4
    iget-object p1, v2, LN8/j;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, LN8/j;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, LN8/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v2, LN8/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, LN8/j;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v2, LN8/j;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    new-instance p1, LW8/a;

    invoke-direct {p1, p0, v0}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, v2, LN8/k;->Y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, LN8/k;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LN8/k;->X(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;)V

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

.method public X(Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LN8/j;->W:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LN8/k;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LN8/k;->Z:J

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
    iget-object p1, p0, LN8/j;->W:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->getOnCopyClickListener()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

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
    iget-wide v0, p0, LN8/k;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LN8/k;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LN8/j;->W:Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;

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
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->getButtonStringResId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->isButtonEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftRowItem;->getShowCopyButton()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v8

    .line 52
    move-object v11, v5

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_0
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v11}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v11}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;->getMoreDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v13, v8

    .line 71
    move-object v8, v5

    .line 72
    move-object v5, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v11, v8

    .line 75
    move-object v12, v11

    .line 76
    move-object v8, v5

    .line 77
    move-object v5, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v5, v8

    .line 80
    move-object v11, v5

    .line 81
    move-object v12, v11

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-eqz v9, :cond_3

    .line 86
    .line 87
    iget-object v9, p0, LN8/j;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 88
    .line 89
    invoke-static {v9, v8}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, LN8/j;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-static {v8, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, LN8/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {v8, v11}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, LN8/j;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, LN8/j;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, LN8/j;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v4, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LN8/j;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 122
    .line 123
    invoke-static {v4, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-wide/16 v4, 0x2

    .line 127
    .line 128
    and-long/2addr v0, v4

    .line 129
    cmp-long v4, v0, v2

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LN8/j;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 134
    .line 135
    iget-object v1, p0, LN8/k;->Y:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN8/k;->Z:J

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
    iput-wide v0, p0, LN8/k;->Z:J

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
