.class public Lfb/k;
.super Lfb/j;
.source "SourceFile"

# interfaces
.implements Lhb/a$a;


# static fields
.field public static final b0:Landroidx/databinding/p$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/widget/ProgressBar;

.field public final Z:Landroid/view/View$OnClickListener;

.field public a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfb/k;->b0:Landroidx/databinding/p$i;

    sget-object v1, Lfb/k;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfb/k;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfb/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lfb/k;->a0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lfb/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v1, Lfb/k;->Y:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lfb/j;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lfb/j;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lfb/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v1, Lfb/j;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 13
    new-instance p1, Lhb/a;

    invoke-direct {p1, p0, v0}, Lhb/a;-><init>(Lhb/a$a;I)V

    iput-object p1, v1, Lfb/k;->Z:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lfb/k;->y()V

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
    sget v0, Ldb/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lfb/k;->Z(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Ldb/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/postpaid/view/d;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lfb/k;->X(Lcom/farsitel/bazaar/postpaid/view/d;)V

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

.method public X(Lcom/farsitel/bazaar/postpaid/view/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfb/j;->W:Lcom/farsitel/bazaar/postpaid/view/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lfb/k;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfb/k;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ldb/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfb/j;->V:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lfb/k;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfb/k;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ldb/a;->a:I

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
    iget-object p1, p0, Lfb/j;->V:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 2
    .line 3
    iget-object p2, p0, Lfb/j;->W:Lcom/farsitel/bazaar/postpaid/view/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/postpaid/view/d;->m(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lfb/k;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lfb/k;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lfb/j;->V:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

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
    if-eqz v9, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getDescription()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getIconResId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getTitleResId()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getVisibleStatus()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getState()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v0, v13}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getTextColorResId(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_0
    const-wide/16 v13, 0x4

    .line 63
    .line 64
    and-long/2addr v2, v13

    .line 65
    cmp-long v13, v2, v4

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lfb/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v3, v1, Lfb/k;->Z:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Lfb/k;->Y:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-static {v2, v12}, Lh6/f;->a(Landroid/view/View;Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lfb/j;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Lfb/j;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v12 .. v21}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lfb/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lfb/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lfb/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lfb/j;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfb/k;->a0:J

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
    iput-wide v0, p0, Lfb/k;->a0:J

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
