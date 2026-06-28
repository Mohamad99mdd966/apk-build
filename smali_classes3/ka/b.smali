.class public Lka/b;
.super Lka/a;
.source "SourceFile"


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/view/View;

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
    sget-object v0, Lka/b;->Z:Landroidx/databinding/p$i;

    sget-object v1, Lka/b;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lka/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lka/a;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lka/b;->Y:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lka/b;->A:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lka/b;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p1, p0, Lka/b;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p1, p0, Lka/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lka/b;->W:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lka/b;->X:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lka/b;->y()V

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
    sget v0, Lha/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lka/b;->U(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;)V

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

.method public U(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lka/a;->z:Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lka/b;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lka/b;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lha/a;->b:I

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lka/b;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lka/b;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lka/a;->z:Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v2, v6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;->getSubtitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;->isRead()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;->getImage()Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v6

    .line 46
    move-object v2, v0

    .line 47
    move-object v3, v2

    .line 48
    move-object v5, v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    xor-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->imageTint(Landroid/content/Context;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->imageHeight(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v5}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v10, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v10, v6

    .line 85
    :goto_1
    const/4 v9, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v6

    .line 88
    move-object v2, v0

    .line 89
    move-object v3, v2

    .line 90
    move-object v10, v3

    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget-object v5, v1, Lka/b;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-static {v5, v9}, Lh6/f;->h(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lka/b;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lh6/d;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Lka/b;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v9 .. v18}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lka/b;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 122
    .line 123
    invoke-static {v5, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lka/b;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 127
    .line 128
    invoke-static {v5, v0, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lka/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 132
    .line 133
    invoke-static {v0, v2}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lka/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 137
    .line 138
    invoke-static {v0, v2, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lka/b;->W:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v0, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lka/b;->W:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v0, v3, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lka/b;->X:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lka/b;->Y:J

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
    iput-wide v0, p0, Lka/b;->Y:J

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
