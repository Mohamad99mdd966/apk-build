.class public LIc/d;
.super LIc/c;
.source "SourceFile"

# interfaces
.implements LKc/a$a;


# static fields
.field public static final c0:Landroidx/databinding/p$i;

.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroid/widget/LinearLayout;

.field public final Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LIc/d;->c0:Landroidx/databinding/p$i;

    sget-object v1, LIc/d;->d0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LIc/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LIc/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, LIc/d;->b0:J

    .line 4
    iget-object p1, v2, LIc/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v2, LIc/c;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v2, LIc/c;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, LIc/d;->Y:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    iput-object p1, v2, LIc/d;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v2, LIc/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 14
    new-instance p1, LKc/a;

    invoke-direct {p1, p0, v0}, LKc/a;-><init>(LKc/a$a;I)V

    iput-object p1, v2, LIc/d;->a0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, LIc/d;->y()V

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
    sget v0, LGc/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LIc/d;->Z(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LGc/a;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LIc/d;->X(Lsd/s;)V

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
    iput-object p1, p0, LIc/c;->X:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LIc/d;->b0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LIc/d;->b0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LGc/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LIc/c;->W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LIc/d;->b0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LIc/d;->b0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LGc/a;->b:I

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
    iget-object p1, p0, LIc/c;->W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 2
    .line 3
    iget-object p2, p0, LIc/c;->X:Lsd/s;

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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LIc/d;->b0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LIc/d;->b0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LIc/c;->W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

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
    if-eqz v10, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getProductTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getShowSubscriptionTime()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getStartDate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getIconUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getEndDate()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getSubscriptionState()Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-wide/from16 v16, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v4, v1, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Le6/j;->H2:I

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v12, v9, v8

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    aput-object v14, v9, v12

    .line 82
    .line 83
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->toBadgeText(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->getBadgeState()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v19, v9

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    move-object/from16 v4, v19

    .line 109
    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v9, v4

    .line 114
    move-object/from16 v19, v13

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-wide/from16 v16, v4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    :goto_2
    if-eqz v10, :cond_3

    .line 131
    .line 132
    iget-object v5, v1, LIc/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    invoke-static/range {v18 .. v27}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 156
    .line 157
    invoke-static {v5, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v5, v7, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, LIc/c;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 170
    .line 171
    invoke-static {v5, v15}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, LIc/c;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 175
    .line 176
    invoke-static {v5, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, LIc/d;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LIc/d;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LIc/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 190
    .line 191
    invoke-static {v0, v11}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const-wide/16 v4, 0x4

    .line 195
    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v0, v2, v16

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v1, LIc/d;->Y:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iget-object v2, v1, LIc/d;->a0:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LIc/d;->b0:J

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
    iput-wide v0, p0, LIc/d;->b0:J

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
